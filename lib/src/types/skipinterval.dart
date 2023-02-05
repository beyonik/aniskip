import 'package:freezed_annotation/freezed_annotation.dart';

part 'skipinterval.freezed.dart';
part 'skipinterval.g.dart';

@freezed
class SkipInterval with _$SkipInterval {
  const factory SkipInterval({
    @JsonKey(name: 'startTime') required num start,
    @JsonKey(name: 'endTime') required num end,
  }) = _SkipInterval;

  factory SkipInterval.fromJson(Map<String, Object?> json) =>
      _$SkipIntervalFromJson(json);
}
