// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_format')
  String get sessionFormat => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_level')
  String get sessionLevel =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'is_keynote') int? isKeynote,
// @JsonKey(name: 'is_serviceSession') int? isServiceSession,
  @JsonKey(name: 'is_bookmarked', defaultValue: false)
  bool get isBookmarked => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_image')
  String? get sessionImage => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get borderColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date_time')
  String? get startDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date_time')
  String? get endDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String? get endTime => throw _privateConstructorUsedError;
  List<Speaker> get speakers => throw _privateConstructorUsedError;
  List<Room>? get rooms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String slug,
      @JsonKey(name: 'session_format') String sessionFormat,
      @JsonKey(name: 'session_level') String sessionLevel,
      @JsonKey(name: 'is_bookmarked', defaultValue: false) bool isBookmarked,
      @JsonKey(name: 'session_image') String? sessionImage,
      String? backgroundColor,
      String? borderColor,
      @JsonKey(name: 'start_date_time') String? startDateTime,
      @JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_date_time') String? endDateTime,
      @JsonKey(name: 'end_time') String? endTime,
      List<Speaker> speakers,
      List<Room>? rooms});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? slug = null,
    Object? sessionFormat = null,
    Object? sessionLevel = null,
    Object? isBookmarked = null,
    Object? sessionImage = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? startDateTime = freezed,
    Object? startTime = freezed,
    Object? endDateTime = freezed,
    Object? endTime = freezed,
    Object? speakers = null,
    Object? rooms = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      sessionFormat: null == sessionFormat
          ? _value.sessionFormat
          : sessionFormat // ignore: cast_nullable_to_non_nullable
              as String,
      sessionLevel: null == sessionLevel
          ? _value.sessionLevel
          : sessionLevel // ignore: cast_nullable_to_non_nullable
              as String,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionImage: freezed == sessionImage
          ? _value.sessionImage
          : sessionImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      speakers: null == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      rooms: freezed == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String description,
      String slug,
      @JsonKey(name: 'session_format') String sessionFormat,
      @JsonKey(name: 'session_level') String sessionLevel,
      @JsonKey(name: 'is_bookmarked', defaultValue: false) bool isBookmarked,
      @JsonKey(name: 'session_image') String? sessionImage,
      String? backgroundColor,
      String? borderColor,
      @JsonKey(name: 'start_date_time') String? startDateTime,
      @JsonKey(name: 'start_time') String? startTime,
      @JsonKey(name: 'end_date_time') String? endDateTime,
      @JsonKey(name: 'end_time') String? endTime,
      List<Speaker> speakers,
      List<Room>? rooms});
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? slug = null,
    Object? sessionFormat = null,
    Object? sessionLevel = null,
    Object? isBookmarked = null,
    Object? sessionImage = freezed,
    Object? backgroundColor = freezed,
    Object? borderColor = freezed,
    Object? startDateTime = freezed,
    Object? startTime = freezed,
    Object? endDateTime = freezed,
    Object? endTime = freezed,
    Object? speakers = null,
    Object? rooms = freezed,
  }) {
    return _then(_$SessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      sessionFormat: null == sessionFormat
          ? _value.sessionFormat
          : sessionFormat // ignore: cast_nullable_to_non_nullable
              as String,
      sessionLevel: null == sessionLevel
          ? _value.sessionLevel
          : sessionLevel // ignore: cast_nullable_to_non_nullable
              as String,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      sessionImage: freezed == sessionImage
          ? _value.sessionImage
          : sessionImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      borderColor: freezed == borderColor
          ? _value.borderColor
          : borderColor // ignore: cast_nullable_to_non_nullable
              as String?,
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      speakers: null == speakers
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      rooms: freezed == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionImpl extends _Session {
  const _$SessionImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.slug,
      @JsonKey(name: 'session_format') required this.sessionFormat,
      @JsonKey(name: 'session_level') required this.sessionLevel,
      @JsonKey(name: 'is_bookmarked', defaultValue: false)
      required this.isBookmarked,
      @JsonKey(name: 'session_image') this.sessionImage,
      this.backgroundColor,
      this.borderColor,
      @JsonKey(name: 'start_date_time') this.startDateTime,
      @JsonKey(name: 'start_time') this.startTime,
      @JsonKey(name: 'end_date_time') this.endDateTime,
      @JsonKey(name: 'end_time') this.endTime,
      required final List<Speaker> speakers,
      final List<Room>? rooms})
      : _speakers = speakers,
        _rooms = rooms,
        super._();

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String slug;
  @override
  @JsonKey(name: 'session_format')
  final String sessionFormat;
  @override
  @JsonKey(name: 'session_level')
  final String sessionLevel;
// @JsonKey(name: 'is_keynote') int? isKeynote,
// @JsonKey(name: 'is_serviceSession') int? isServiceSession,
  @override
  @JsonKey(name: 'is_bookmarked', defaultValue: false)
  final bool isBookmarked;
  @override
  @JsonKey(name: 'session_image')
  final String? sessionImage;
  @override
  final String? backgroundColor;
  @override
  final String? borderColor;
  @override
  @JsonKey(name: 'start_date_time')
  final String? startDateTime;
  @override
  @JsonKey(name: 'start_time')
  final String? startTime;
  @override
  @JsonKey(name: 'end_date_time')
  final String? endDateTime;
  @override
  @JsonKey(name: 'end_time')
  final String? endTime;
  final List<Speaker> _speakers;
  @override
  List<Speaker> get speakers {
    if (_speakers is EqualUnmodifiableListView) return _speakers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speakers);
  }

  final List<Room>? _rooms;
  @override
  List<Room>? get rooms {
    final value = _rooms;
    if (value == null) return null;
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Session(id: $id, title: $title, description: $description, slug: $slug, sessionFormat: $sessionFormat, sessionLevel: $sessionLevel, isBookmarked: $isBookmarked, sessionImage: $sessionImage, backgroundColor: $backgroundColor, borderColor: $borderColor, startDateTime: $startDateTime, startTime: $startTime, endDateTime: $endDateTime, endTime: $endTime, speakers: $speakers, rooms: $rooms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.sessionFormat, sessionFormat) ||
                other.sessionFormat == sessionFormat) &&
            (identical(other.sessionLevel, sessionLevel) ||
                other.sessionLevel == sessionLevel) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked) &&
            (identical(other.sessionImage, sessionImage) ||
                other.sessionImage == sessionImage) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.borderColor, borderColor) ||
                other.borderColor == borderColor) &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality().equals(other._rooms, _rooms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      slug,
      sessionFormat,
      sessionLevel,
      isBookmarked,
      sessionImage,
      backgroundColor,
      borderColor,
      startDateTime,
      startTime,
      endDateTime,
      endTime,
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(_rooms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionImplToJson(
      this,
    );
  }
}

abstract class _Session extends Session {
  const factory _Session(
      {required final int id,
      required final String title,
      required final String description,
      required final String slug,
      @JsonKey(name: 'session_format') required final String sessionFormat,
      @JsonKey(name: 'session_level') required final String sessionLevel,
      @JsonKey(name: 'is_bookmarked', defaultValue: false)
      required final bool isBookmarked,
      @JsonKey(name: 'session_image') final String? sessionImage,
      final String? backgroundColor,
      final String? borderColor,
      @JsonKey(name: 'start_date_time') final String? startDateTime,
      @JsonKey(name: 'start_time') final String? startTime,
      @JsonKey(name: 'end_date_time') final String? endDateTime,
      @JsonKey(name: 'end_time') final String? endTime,
      required final List<Speaker> speakers,
      final List<Room>? rooms}) = _$SessionImpl;
  const _Session._() : super._();

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get slug;
  @override
  @JsonKey(name: 'session_format')
  String get sessionFormat;
  @override
  @JsonKey(name: 'session_level')
  String get sessionLevel;
  @override // @JsonKey(name: 'is_keynote') int? isKeynote,
// @JsonKey(name: 'is_serviceSession') int? isServiceSession,
  @JsonKey(name: 'is_bookmarked', defaultValue: false)
  bool get isBookmarked;
  @override
  @JsonKey(name: 'session_image')
  String? get sessionImage;
  @override
  String? get backgroundColor;
  @override
  String? get borderColor;
  @override
  @JsonKey(name: 'start_date_time')
  String? get startDateTime;
  @override
  @JsonKey(name: 'start_time')
  String? get startTime;
  @override
  @JsonKey(name: 'end_date_time')
  String? get endDateTime;
  @override
  @JsonKey(name: 'end_time')
  String? get endTime;
  @override
  List<Speaker> get speakers;
  @override
  List<Room>? get rooms;
  @override
  @JsonKey(ignore: true)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
