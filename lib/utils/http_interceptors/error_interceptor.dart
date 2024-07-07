import 'package:dio/dio.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    switch (err.type) {
      case DioExceptionType.cancel:
        err.copyWith(error: 'Request to API server was cancelled');
        break;
      case DioExceptionType.connectionTimeout:
        err.copyWith(error: 'Connection to API server timed out');
        break;
      case DioExceptionType.unknown:
        err.copyWith(error: 'Connection to API server failed due to internet connection');
        break;
      case DioExceptionType.receiveTimeout:
        err.copyWith(error: 'Receive timeout in connection with API server');
        break;
      case DioExceptionType.sendTimeout:
        err.copyWith(error: 'Send timeout in connection with API server');
        break;
      case DioExceptionType.badResponse:
        if (FirebaseCrashlytics.instance.isCrashlyticsCollectionEnabled) {
          await FirebaseCrashlytics.instance.recordError(err, err.stackTrace,
              reason: '${err.response!.statusCode}: Server Response Error');
          // await Sentry.captureException(err, stackTrace: err.stackTrace);
        }
        if (err.response!.data != null) {
          if (err.response!.data is String) {
            err.copyWith(error: '${err.response!.statusCode}: ${err.response!.data}');
          } else if (err.response!.data is List) {
            err.copyWith(error: err.response!.data
                .map((el) => '${el['message']}\n')
                .toList()
                .join());
          } else {
            err.copyWith(error: err.response!.data['message'].toString());
          }
          if (err.response!.statusCode == 404 && err.response!.data is String) {
            err.copyWith(error: '${err.response!.statusCode}: Resource not found.');
          }
          if (err.response!.statusCode == 500 && err.response!.data is String) {
            err.copyWith(error: '${err.response!.statusCode}: Internal server error.');
          }
        } else {
          err.copyWith(error:  'Received invalid status code: ${err.response!.statusCode}');
        }
        break;
      case DioExceptionType.badCertificate:
          err.copyWith(error:  'Bad certificate error');
      case DioExceptionType.connectionError:
          err.copyWith(error:  'Connection error');
    }
    return handler.next(err);
  }
}
