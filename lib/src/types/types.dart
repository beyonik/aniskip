import 'package:json_annotation/json_annotation.dart';

enum SkipEntryType {
  @JsonValue("op")
  op,
  @JsonValue("ed")
  ed,
  @JsonValue("mixed-op")
  mixedOp,
  @JsonValue("mixed-ed")
  mixedEd,
  @JsonValue("recap")
  recap,
  all,
}

final Map<SkipEntryType, String> entryUrlMap = {
  SkipEntryType.op: 'op',
  SkipEntryType.ed: 'ed',
  SkipEntryType.mixedEd: 'mixed-ed',
  SkipEntryType.mixedOp: 'mixed-op',
  SkipEntryType.recap: 'recap'
};
