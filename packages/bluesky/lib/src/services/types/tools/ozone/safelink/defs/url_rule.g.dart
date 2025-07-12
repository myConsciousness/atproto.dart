// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'url_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UrlRuleImpl _$$UrlRuleImplFromJson(Map json) => $checkedCreate(
      r'_$UrlRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$UrlRuleImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? toolsOzoneSafelinkDefsUrlRule),
          url: $checkedConvert('url', (v) => v as String),
          pattern: $checkedConvert(
              'pattern',
              (v) => const PatternTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
          action: $checkedConvert(
              'action',
              (v) => const ActionTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert(
              'reason',
              (v) => const ReasonTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
          comment: $checkedConvert('comment', (v) => v as String?),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UrlRuleImplToJson(_$UrlRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': instance.url,
      'pattern': const PatternTypeConverter().toJson(instance.pattern),
      'action': const ActionTypeConverter().toJson(instance.action),
      'reason': const ReasonTypeConverter().toJson(instance.reason),
      'comment': instance.comment,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
