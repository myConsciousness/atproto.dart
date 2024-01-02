// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_threadgate_following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedThreadgateFollowingRuleImpl _$$FeedThreadgateFollowingRuleImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedThreadgateFollowingRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedThreadgateFollowingRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedThreadgateFollowingRuleImplToJson(
        _$FeedThreadgateFollowingRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
