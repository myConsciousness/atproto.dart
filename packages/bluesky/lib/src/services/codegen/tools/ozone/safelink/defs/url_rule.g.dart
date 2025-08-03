// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'url_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UrlRule _$UrlRuleFromJson(Map json) => $checkedCreate('_UrlRule', json, (
  $checkedConvert,
) {
  final val = _UrlRule(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.safelink.defs#urlRule',
    ),
    url: $checkedConvert('url', (v) => v as String),
    pattern: $checkedConvert(
      'pattern',
      (v) => const PatternTypeConverter().fromJson(v as String),
    ),
    action: $checkedConvert(
      'action',
      (v) => const ActionTypeConverter().fromJson(v as String),
    ),
    reason: $checkedConvert(
      'reason',
      (v) => const ReasonTypeConverter().fromJson(v as String),
    ),
    comment: $checkedConvert('comment', (v) => v as String?),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UrlRuleToJson(_UrlRule instance) => <String, dynamic>{
  r'$type': instance.$type,
  'url': instance.url,
  'pattern': const PatternTypeConverter().toJson(instance.pattern),
  'action': const ActionTypeConverter().toJson(instance.action),
  'reason': const ReasonTypeConverter().toJson(instance.reason),
  'comment': ?instance.comment,
  'createdBy': instance.createdBy,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
