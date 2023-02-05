// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skipinterval.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkipInterval _$SkipIntervalFromJson(Map<String, dynamic> json) {
  return _SkipInterval.fromJson(json);
}

/// @nodoc
mixin _$SkipInterval {
  @JsonKey(name: 'startTime')
  num get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'endTime')
  num get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkipIntervalCopyWith<SkipInterval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkipIntervalCopyWith<$Res> {
  factory $SkipIntervalCopyWith(
          SkipInterval value, $Res Function(SkipInterval) then) =
      _$SkipIntervalCopyWithImpl<$Res, SkipInterval>;
  @useResult
  $Res call(
      {@JsonKey(name: 'startTime') num start,
      @JsonKey(name: 'endTime') num end});
}

/// @nodoc
class _$SkipIntervalCopyWithImpl<$Res, $Val extends SkipInterval>
    implements $SkipIntervalCopyWith<$Res> {
  _$SkipIntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as num,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkipIntervalCopyWith<$Res>
    implements $SkipIntervalCopyWith<$Res> {
  factory _$$_SkipIntervalCopyWith(
          _$_SkipInterval value, $Res Function(_$_SkipInterval) then) =
      __$$_SkipIntervalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'startTime') num start,
      @JsonKey(name: 'endTime') num end});
}

/// @nodoc
class __$$_SkipIntervalCopyWithImpl<$Res>
    extends _$SkipIntervalCopyWithImpl<$Res, _$_SkipInterval>
    implements _$$_SkipIntervalCopyWith<$Res> {
  __$$_SkipIntervalCopyWithImpl(
      _$_SkipInterval _value, $Res Function(_$_SkipInterval) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$_SkipInterval(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as num,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkipInterval implements _SkipInterval {
  const _$_SkipInterval(
      {@JsonKey(name: 'startTime') required this.start,
      @JsonKey(name: 'endTime') required this.end});

  factory _$_SkipInterval.fromJson(Map<String, dynamic> json) =>
      _$$_SkipIntervalFromJson(json);

  @override
  @JsonKey(name: 'startTime')
  final num start;
  @override
  @JsonKey(name: 'endTime')
  final num end;

  @override
  String toString() {
    return 'SkipInterval(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkipInterval &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkipIntervalCopyWith<_$_SkipInterval> get copyWith =>
      __$$_SkipIntervalCopyWithImpl<_$_SkipInterval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkipIntervalToJson(
      this,
    );
  }
}

abstract class _SkipInterval implements SkipInterval {
  const factory _SkipInterval(
      {@JsonKey(name: 'startTime') required final num start,
      @JsonKey(name: 'endTime') required final num end}) = _$_SkipInterval;

  factory _SkipInterval.fromJson(Map<String, dynamic> json) =
      _$_SkipInterval.fromJson;

  @override
  @JsonKey(name: 'startTime')
  num get start;
  @override
  @JsonKey(name: 'endTime')
  num get end;
  @override
  @JsonKey(ignore: true)
  _$$_SkipIntervalCopyWith<_$_SkipInterval> get copyWith =>
      throw _privateConstructorUsedError;
}
