// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_follower_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadFollowerRuleImpl _$$ThreadFollowerRuleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadFollowerRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadFollowerRuleImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowerRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadFollowerRuleImplToJson(
        _$ThreadFollowerRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
