// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetPostThreadV2Input _$UnspeccedGetPostThreadV2InputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedGetPostThreadV2Input', json, ($checkedConvert) {
  final val = _UnspeccedGetPostThreadV2Input(
    anchor: $checkedConvert('anchor', (v) => v as String),
    above: $checkedConvert('above', (v) => v as bool?),
    below: $checkedConvert('below', (v) => (v as num?)?.toInt()),
    branchingFactor: $checkedConvert(
      'branchingFactor',
      (v) => (v as num?)?.toInt(),
    ),
    prioritizeFollowedUsers: $checkedConvert(
      'prioritizeFollowedUsers',
      (v) => v as bool?,
    ),
    sort: $checkedConvert('sort', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnspeccedGetPostThreadV2InputToJson(
  _UnspeccedGetPostThreadV2Input instance,
) => <String, dynamic>{
  'anchor': instance.anchor,
  'above': instance.above,
  'below': instance.below,
  'branchingFactor': instance.branchingFactor,
  'prioritizeFollowedUsers': instance.prioritizeFollowedUsers,
  'sort': instance.sort,
  r'$unknown': instance.$unknown,
};
