// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skipentry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkipEntry _$SkipEntryFromJson(Map<String, dynamic> json) {
  return _SkipEntry.fromJson(json);
}

/// @nodoc
mixin _$SkipEntry {
  SkipInterval get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'skipType')
  SkipEntryType get type => throw _privateConstructorUsedError;
  num get episodeLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkipEntryCopyWith<SkipEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkipEntryCopyWith<$Res> {
  factory $SkipEntryCopyWith(SkipEntry value, $Res Function(SkipEntry) then) =
      _$SkipEntryCopyWithImpl<$Res, SkipEntry>;
  @useResult
  $Res call(
      {SkipInterval interval,
      @JsonKey(name: 'skipType') SkipEntryType type,
      num episodeLength});

  $SkipIntervalCopyWith<$Res> get interval;
}

/// @nodoc
class _$SkipEntryCopyWithImpl<$Res, $Val extends SkipEntry>
    implements $SkipEntryCopyWith<$Res> {
  _$SkipEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? type = null,
    Object? episodeLength = null,
  }) {
    return _then(_value.copyWith(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as SkipInterval,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SkipEntryType,
      episodeLength: null == episodeLength
          ? _value.episodeLength
          : episodeLength // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SkipIntervalCopyWith<$Res> get interval {
    return $SkipIntervalCopyWith<$Res>(_value.interval, (value) {
      return _then(_value.copyWith(interval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SkipEntryCopyWith<$Res> implements $SkipEntryCopyWith<$Res> {
  factory _$$_SkipEntryCopyWith(
          _$_SkipEntry value, $Res Function(_$_SkipEntry) then) =
      __$$_SkipEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SkipInterval interval,
      @JsonKey(name: 'skipType') SkipEntryType type,
      num episodeLength});

  @override
  $SkipIntervalCopyWith<$Res> get interval;
}

/// @nodoc
class __$$_SkipEntryCopyWithImpl<$Res>
    extends _$SkipEntryCopyWithImpl<$Res, _$_SkipEntry>
    implements _$$_SkipEntryCopyWith<$Res> {
  __$$_SkipEntryCopyWithImpl(
      _$_SkipEntry _value, $Res Function(_$_SkipEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interval = null,
    Object? type = null,
    Object? episodeLength = null,
  }) {
    return _then(_$_SkipEntry(
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as SkipInterval,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SkipEntryType,
      episodeLength: null == episodeLength
          ? _value.episodeLength
          : episodeLength // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkipEntry implements _SkipEntry {
  const _$_SkipEntry(
      {required this.interval,
      @JsonKey(name: 'skipType') required this.type,
      required this.episodeLength});

  factory _$_SkipEntry.fromJson(Map<String, dynamic> json) =>
      _$$_SkipEntryFromJson(json);

  @override
  final SkipInterval interval;
  @override
  @JsonKey(name: 'skipType')
  final SkipEntryType type;
  @override
  final num episodeLength;

  @override
  String toString() {
    return 'SkipEntry(interval: $interval, type: $type, episodeLength: $episodeLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkipEntry &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.episodeLength, episodeLength) ||
                other.episodeLength == episodeLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interval, type, episodeLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkipEntryCopyWith<_$_SkipEntry> get copyWith =>
      __$$_SkipEntryCopyWithImpl<_$_SkipEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkipEntryToJson(
      this,
    );
  }
}

abstract class _SkipEntry implements SkipEntry {
  const factory _SkipEntry(
      {required final SkipInterval interval,
      @JsonKey(name: 'skipType') required final SkipEntryType type,
      required final num episodeLength}) = _$_SkipEntry;

  factory _SkipEntry.fromJson(Map<String, dynamic> json) =
      _$_SkipEntry.fromJson;

  @override
  SkipInterval get interval;
  @override
  @JsonKey(name: 'skipType')
  SkipEntryType get type;
  @override
  num get episodeLength;
  @override
  @JsonKey(ignore: true)
  _$$_SkipEntryCopyWith<_$_SkipEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
