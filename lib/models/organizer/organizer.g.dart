// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizerImpl _$$OrganizerImplFromJson(Map<String, dynamic> json) =>
    _$OrganizerImpl(
      name: json['name'] as String,
      tagline: json['tagline'] as String,
      link: json['link'] as String,
      type: json['type'] as String,
      bio: json['bio'] as String,
      twitterHandle: json['twitter_handle'] as String,
      designation: json['designation'] as String,
      photo: json['photo'] as String,
      createdAt: json['created_at'] as String,
    );

Map<String, dynamic> _$$OrganizerImplToJson(_$OrganizerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tagline': instance.tagline,
      'link': instance.link,
      'type': instance.type,
      'bio': instance.bio,
      'twitter_handle': instance.twitterHandle,
      'designation': instance.designation,
      'photo': instance.photo,
      'created_at': instance.createdAt,
    };
