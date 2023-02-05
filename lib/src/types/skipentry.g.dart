// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skipentry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkipEntry _$$_SkipEntryFromJson(Map<String, dynamic> json) => _$_SkipEntry(
      interval: SkipInterval.fromJson(json['interval'] as Map<String, dynamic>),
      type: $enumDecode(_$SkipEntryTypeEnumMap, json['skipType']),
    );

Map<String, dynamic> _$$_SkipEntryToJson(_$_SkipEntry instance) =>
    <String, dynamic>{
      'interval': instance.interval,
      'skipType': _$SkipEntryTypeEnumMap[instance.type]!,
    };

const _$SkipEntryTypeEnumMap = {
  SkipEntryType.op: 'op',
  SkipEntryType.ed: 'ed',
  SkipEntryType.mixedOp: 'mixed-op',
  SkipEntryType.mixedEd: 'mixed-ed',
  SkipEntryType.recap: 'recap',
  SkipEntryType.all: 'all',
};
