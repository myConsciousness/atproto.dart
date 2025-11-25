// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region_rule_if_account_newer_than.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigRegionRuleIfAccountNewerThan
_$ConfigRegionRuleIfAccountNewerThanFromJson(Map json) => $checkedCreate(
  '_ConfigRegionRuleIfAccountNewerThan',
  json,
  ($checkedConvert) {
    final val = _ConfigRegionRuleIfAccountNewerThan(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan',
      ),
      date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
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
  },
);

Map<String, dynamic> _$ConfigRegionRuleIfAccountNewerThanToJson(
  _ConfigRegionRuleIfAccountNewerThan instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'date': instance.date.toIso8601String(),
  'access': const AccessConverter().toJson(instance.access),
  r'$unknown': ?instance.$unknown,
};
