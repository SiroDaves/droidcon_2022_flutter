// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA0PNPHVtws0azSmwQ_kDJ5h_US0fm74C8',
    appId: '1:275140757840:web:2f0cd62b83d228a439c455',
    messagingSenderId: '275140757840',
    projectId: 'droidconke2022-360211',
    authDomain: 'droidconke2022-360211.firebaseapp.com',
    storageBucket: 'droidconke2022-360211.appspot.com',
    measurementId: 'G-TN712ME62K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCVz-cg5jJkegcqrJ00jxbOvU63Hq1N7Sc',
    appId: '1:275140757840:android:a63949604ddf903d39c455',
    messagingSenderId: '275140757840',
    projectId: 'droidconke2022-360211',
    storageBucket: 'droidconke2022-360211.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDimqrWS8roeCTHbPzRlfJZfOnVrvwFiNE',
    appId: '1:275140757840:ios:7825dc84cfd8b6ce39c455',
    messagingSenderId: '275140757840',
    projectId: 'droidconke2022-360211',
    storageBucket: 'droidconke2022-360211.appspot.com',
    androidClientId: '275140757840-v5cuku8d4ihtgtmaqpr8objpdilgl2c9.apps.googleusercontent.com',
    iosClientId: '275140757840-rc63beoie2c7avig7hu6b6kll0t6q6vb.apps.googleusercontent.com',
    iosBundleId: 'com.droidConKe.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDimqrWS8roeCTHbPzRlfJZfOnVrvwFiNE',
    appId: '1:275140757840:ios:3f34a468b857237739c455',
    messagingSenderId: '275140757840',
    projectId: 'droidconke2022-360211',
    storageBucket: 'droidconke2022-360211.appspot.com',
    androidClientId: '275140757840-v5cuku8d4ihtgtmaqpr8objpdilgl2c9.apps.googleusercontent.com',
    iosClientId: '275140757840-ajfq00o5ph1if4ggkkjshr50huk5c7n5.apps.googleusercontent.com',
    iosBundleId: 'ke.co.droidcon22flutter.droidcon2022Flutter',
  );
}
