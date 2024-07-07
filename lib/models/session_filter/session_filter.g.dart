// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionFilterImpl _$$SessionFilterImplFromJson(Map<String, dynamic> json) =>
    _$SessionFilterImpl(
      level: json['level'] as String?,
      room: json['room'] as String?,
      format: json['format'] as String?,
      topic: json['topic'] as String?,
    );

Map<String, dynamic> _$$SessionFilterImplToJson(_$SessionFilterImpl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'room': instance.room,
      'format': instance.format,
      'topic': instance.topic,
    };
