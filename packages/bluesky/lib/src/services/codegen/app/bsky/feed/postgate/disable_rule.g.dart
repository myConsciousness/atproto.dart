// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disable_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DisableRule _$DisableRuleFromJson(Map json) =>
    $checkedCreate('_DisableRule', json, ($checkedConvert) {
      final val = _DisableRule(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.postgate#disableRule',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DisableRuleToJson(_DisableRule instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
