// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SafelinkUpdateRuleInput _$SafelinkUpdateRuleInputFromJson(Map json) =>
    $checkedCreate('_SafelinkUpdateRuleInput', json, ($checkedConvert) {
      final val = _SafelinkUpdateRuleInput(
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
        createdBy: $checkedConvert('createdBy', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SafelinkUpdateRuleInputToJson(
  _SafelinkUpdateRuleInput instance,
) => <String, dynamic>{
  'url': instance.url,
  'pattern': const PatternTypeConverter().toJson(instance.pattern),
  'action': const ActionTypeConverter().toJson(instance.action),
  'reason': const ReasonTypeConverter().toJson(instance.reason),
  'comment': ?instance.comment,
  'createdBy': ?instance.createdBy,
  r'$unknown': ?instance.$unknown,
};
