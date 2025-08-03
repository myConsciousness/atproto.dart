// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MentionRule _$MentionRuleFromJson(Map json) =>
    $checkedCreate('_MentionRule', json, ($checkedConvert) {
      final val = _MentionRule(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.threadgate#mentionRule',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MentionRuleToJson(_MentionRule instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
