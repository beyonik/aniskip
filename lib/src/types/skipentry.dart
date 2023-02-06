import 'package:aniskip/src/types/skipinterval.dart';
import 'package:aniskip/src/types/types.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'skipentry.freezed.dart';
part 'skipentry.g.dart';

@freezed
class SkipEntry with _$SkipEntry {
  const factory SkipEntry({
    required SkipInterval interval,
    @JsonKey(name: 'skipType') required SkipEntryType type,
    required num episodeLength,
  }) = _SkipEntry;

  factory SkipEntry.fromJson(Map<String, Object?> json) =>
      _$SkipEntryFromJson(json);
}
