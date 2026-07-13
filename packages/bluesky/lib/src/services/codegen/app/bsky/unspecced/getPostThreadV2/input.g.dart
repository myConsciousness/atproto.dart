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
    anchor: $checkedConvert(
      'anchor',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    above: $checkedConvert('above', (v) => v as bool? ?? true),
    below: $checkedConvert('below', (v) => (v as num?)?.toInt() ?? 6),
    branchingFactor: $checkedConvert(
      'branchingFactor',
      (v) => (v as num?)?.toInt() ?? 10,
    ),
    sort: $checkedConvert(
      'sort',
      (v) => v == null
          ? const UnspeccedGetPostThreadV2Sort.knownValue(
              data: KnownUnspeccedGetPostThreadV2Sort.oldest,
            )
          : const UnspeccedGetPostThreadV2SortConverter().fromJson(v as String),
    ),
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
  'anchor': const AtUriConverter().toJson(instance.anchor),
  'above': instance.above,
  'below': instance.below,
  'branchingFactor': instance.branchingFactor,
  'sort': const UnspeccedGetPostThreadV2SortConverter().toJson(instance.sort),
  r'$unknown': ?instance.$unknown,
};
