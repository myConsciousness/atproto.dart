// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region_rule_if_declared_over_age.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigRegionRuleIfDeclaredOverAge _$ConfigRegionRuleIfDeclaredOverAgeFromJson(
  Map json,
) => $checkedCreate('_ConfigRegionRuleIfDeclaredOverAge', json, (
  $checkedConvert,
) {
  final val = _ConfigRegionRuleIfDeclaredOverAge(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.ageassurance.defs#configRegionRuleIfDeclaredOverAge',
    ),
    age: $checkedConvert('age', (v) => (v as num).toInt()),
    access: $checkedConvert(
      'access',
      (v) => const AccessConverter().fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ConfigRegionRuleIfDeclaredOverAgeToJson(
  _ConfigRegionRuleIfDeclaredOverAge instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'age': instance.age,
  'access': const AccessConverter().toJson(instance.access),
  r'$unknown': ?instance.$unknown,
};
