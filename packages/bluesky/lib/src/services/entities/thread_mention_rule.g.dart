// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadMentionRuleImpl _$$ThreadMentionRuleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadMentionRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadMentionRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateMentionRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadMentionRuleImplToJson(
        _$ThreadMentionRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
