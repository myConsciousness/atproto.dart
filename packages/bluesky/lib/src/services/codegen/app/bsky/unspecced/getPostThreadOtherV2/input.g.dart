// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetPostThreadOtherV2Input
_$UnspeccedGetPostThreadOtherV2InputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetPostThreadOtherV2Input',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetPostThreadOtherV2Input(
      anchor: $checkedConvert(
        'anchor',
        (v) => const AtUriConverter().fromJson(v as String),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetPostThreadOtherV2InputToJson(
  _UnspeccedGetPostThreadOtherV2Input instance,
) => <String, dynamic>{
  'anchor': const AtUriConverter().toJson(instance.anchor),
  r'$unknown': ?instance.$unknown,
};
