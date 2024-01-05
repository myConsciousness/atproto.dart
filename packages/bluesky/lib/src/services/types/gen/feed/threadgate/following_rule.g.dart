// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'following_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowingRuleImpl _$$FollowingRuleImplFromJson(Map json) => $checkedCreate(
      r'_$FollowingRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowingRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FollowingRuleImplToJson(_$FollowingRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
