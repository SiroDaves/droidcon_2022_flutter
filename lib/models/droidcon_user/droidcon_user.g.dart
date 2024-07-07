// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'droidcon_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DroidconUserImpl _$$DroidconUserImplFromJson(Map<String, dynamic> json) =>
    _$DroidconUserImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      avatar: json['avatar'] as String?,
      createdAt: json['created_at'] as String?,
    );

Map<String, dynamic> _$$DroidconUserImplToJson(_$DroidconUserImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'avatar': instance.avatar,
      'created_at': instance.createdAt,
    };
