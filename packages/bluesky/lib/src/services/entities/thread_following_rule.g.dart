// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadFollowingRuleImpl _$$ThreadFollowingRuleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadFollowingRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadFollowingRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadFollowingRuleImplToJson(
        _$ThreadFollowingRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
