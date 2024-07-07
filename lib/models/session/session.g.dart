// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      description: json['description'] as String,
      slug: json['slug'] as String,
      sessionFormat: json['session_format'] as String,
      sessionLevel: json['session_level'] as String,
      isBookmarked: json['is_bookmarked'] as bool? ?? false,
      sessionImage: json['session_image'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      borderColor: json['borderColor'] as String?,
      startDateTime: json['start_date_time'] as String?,
      startTime: json['start_time'] as String?,
      endDateTime: json['end_date_time'] as String?,
      endTime: json['end_time'] as String?,
      speakers: (json['speakers'] as List<dynamic>)
          .map((e) => Speaker.fromJson(e as Map<String, dynamic>))
          .toList(),
      rooms: (json['rooms'] as List<dynamic>?)
          ?.map((e) => Room.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'slug': instance.slug,
      'session_format': instance.sessionFormat,
      'session_level': instance.sessionLevel,
      'is_bookmarked': instance.isBookmarked,
      'session_image': instance.sessionImage,
      'backgroundColor': instance.backgroundColor,
      'borderColor': instance.borderColor,
      'start_date_time': instance.startDateTime,
      'start_time': instance.startTime,
      'end_date_time': instance.endDateTime,
      'end_time': instance.endTime,
      'speakers': instance.speakers,
      'rooms': instance.rooms,
    };
