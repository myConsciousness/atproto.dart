// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_threadgate_mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionRuleImpl _$$MentionRuleImplFromJson(Map json) => $checkedCreate(
      r'_$MentionRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$MentionRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateMentionRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$MentionRuleImplToJson(_$MentionRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
