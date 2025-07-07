// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadFollowingRule _$ThreadFollowingRuleFromJson(Map json) => $checkedCreate(
      '_ThreadFollowingRule',
      json,
      ($checkedConvert) {
        final val = _ThreadFollowingRule(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ThreadFollowingRuleToJson(
        _ThreadFollowingRule instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
