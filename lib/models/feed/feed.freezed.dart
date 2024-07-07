// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  String? get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String? get topic => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res, Feed>;
  @useResult
  $Res call(
      {String? title,
      String body,
      String? topic,
      String? url,
      String? image,
      @JsonKey(name: 'created_at') String createdAt});
}

/// @nodoc
class _$FeedCopyWithImpl<$Res, $Val extends Feed>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = null,
    Object? topic = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedImplCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$FeedImplCopyWith(
          _$FeedImpl value, $Res Function(_$FeedImpl) then) =
      __$$FeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String body,
      String? topic,
      String? url,
      String? image,
      @JsonKey(name: 'created_at') String createdAt});
}

/// @nodoc
class __$$FeedImplCopyWithImpl<$Res>
    extends _$FeedCopyWithImpl<$Res, _$FeedImpl>
    implements _$$FeedImplCopyWith<$Res> {
  __$$FeedImplCopyWithImpl(_$FeedImpl _value, $Res Function(_$FeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = null,
    Object? topic = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$FeedImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedImpl extends _Feed {
  const _$FeedImpl(
      {this.title,
      required this.body,
      this.topic,
      this.url,
      this.image,
      @JsonKey(name: 'created_at') required this.createdAt})
      : super._();

  factory _$FeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedImplFromJson(json);

  @override
  final String? title;
  @override
  final String body;
  @override
  final String? topic;
  @override
  final String? url;
  @override
  final String? image;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;

  @override
  String toString() {
    return 'Feed(title: $title, body: $body, topic: $topic, url: $url, image: $image, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, body, topic, url, image, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedImplCopyWith<_$FeedImpl> get copyWith =>
      __$$FeedImplCopyWithImpl<_$FeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedImplToJson(
      this,
    );
  }
}

abstract class _Feed extends Feed {
  const factory _Feed(
          {final String? title,
          required final String body,
          final String? topic,
          final String? url,
          final String? image,
          @JsonKey(name: 'created_at') required final String createdAt}) =
      _$FeedImpl;
  const _Feed._() : super._();

  factory _Feed.fromJson(Map<String, dynamic> json) = _$FeedImpl.fromJson;

  @override
  String? get title;
  @override
  String get body;
  @override
  String? get topic;
  @override
  String? get url;
  @override
  String? get image;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedImplCopyWith<_$FeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
