// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SessionFilter _$SessionFilterFromJson(Map<String, dynamic> json) {
  return _SessionFilter.fromJson(json);
}

/// @nodoc
mixin _$SessionFilter {
  String? get level => throw _privateConstructorUsedError;
  String? get room => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  String? get topic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionFilterCopyWith<SessionFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionFilterCopyWith<$Res> {
  factory $SessionFilterCopyWith(
          SessionFilter value, $Res Function(SessionFilter) then) =
      _$SessionFilterCopyWithImpl<$Res, SessionFilter>;
  @useResult
  $Res call({String? level, String? room, String? format, String? topic});
}

/// @nodoc
class _$SessionFilterCopyWithImpl<$Res, $Val extends SessionFilter>
    implements $SessionFilterCopyWith<$Res> {
  _$SessionFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? room = freezed,
    Object? format = freezed,
    Object? topic = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      room: freezed == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionFilterImplCopyWith<$Res>
    implements $SessionFilterCopyWith<$Res> {
  factory _$$SessionFilterImplCopyWith(
          _$SessionFilterImpl value, $Res Function(_$SessionFilterImpl) then) =
      __$$SessionFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? level, String? room, String? format, String? topic});
}

/// @nodoc
class __$$SessionFilterImplCopyWithImpl<$Res>
    extends _$SessionFilterCopyWithImpl<$Res, _$SessionFilterImpl>
    implements _$$SessionFilterImplCopyWith<$Res> {
  __$$SessionFilterImplCopyWithImpl(
      _$SessionFilterImpl _value, $Res Function(_$SessionFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? room = freezed,
    Object? format = freezed,
    Object? topic = freezed,
  }) {
    return _then(_$SessionFilterImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      room: freezed == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionFilterImpl extends _SessionFilter {
  const _$SessionFilterImpl({this.level, this.room, this.format, this.topic})
      : super._();

  factory _$SessionFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionFilterImplFromJson(json);

  @override
  final String? level;
  @override
  final String? room;
  @override
  final String? format;
  @override
  final String? topic;

  @override
  String toString() {
    return 'SessionFilter(level: $level, room: $room, format: $format, topic: $topic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionFilterImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.room, room) || other.room == room) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.topic, topic) || other.topic == topic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, room, format, topic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionFilterImplCopyWith<_$SessionFilterImpl> get copyWith =>
      __$$SessionFilterImplCopyWithImpl<_$SessionFilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionFilterImplToJson(
      this,
    );
  }
}

abstract class _SessionFilter extends SessionFilter {
  const factory _SessionFilter(
      {final String? level,
      final String? room,
      final String? format,
      final String? topic}) = _$SessionFilterImpl;
  const _SessionFilter._() : super._();

  factory _SessionFilter.fromJson(Map<String, dynamic> json) =
      _$SessionFilterImpl.fromJson;

  @override
  String? get level;
  @override
  String? get room;
  @override
  String? get format;
  @override
  String? get topic;
  @override
  @JsonKey(ignore: true)
  _$$SessionFilterImplCopyWith<_$SessionFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
