// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedImpl _$$FeedImplFromJson(Map<String, dynamic> json) => _$FeedImpl(
      title: json['title'] as String?,
      body: json['body'] as String,
      topic: json['topic'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$$FeedImplToJson(_$FeedImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'topic': instance.topic,
      'url': instance.url,
      'image': instance.image,
      'created_at': instance.createdAt,
    };
