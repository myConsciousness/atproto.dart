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
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowingRule),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingRuleImplToJson(_$FollowingRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };
