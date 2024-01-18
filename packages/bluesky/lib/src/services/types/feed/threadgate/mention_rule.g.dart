// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedThreadgateMentionRuleImpl _$$FeedThreadgateMentionRuleImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedThreadgateMentionRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedThreadgateMentionRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateMentionRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedThreadgateMentionRuleImplToJson(
        _$FeedThreadgateMentionRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
