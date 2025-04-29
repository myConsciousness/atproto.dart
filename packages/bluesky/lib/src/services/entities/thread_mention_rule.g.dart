// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadMentionRule _$ThreadMentionRuleFromJson(Map json) => $checkedCreate(
      '_ThreadMentionRule',
      json,
      ($checkedConvert) {
        final val = _ThreadMentionRule(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateMentionRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ThreadMentionRuleToJson(_ThreadMentionRule instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
