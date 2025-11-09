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
      (v) => _$JsonConverterFromJson<String, UnspeccedGetPostThreadV2Sort>(
        v,
        const UnspeccedGetPostThreadV2SortConverter().fromJson,
      ),
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
  'sort': ?_$JsonConverterToJson<String, UnspeccedGetPostThreadV2Sort>(
    instance.sort,
    const UnspeccedGetPostThreadV2SortConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
