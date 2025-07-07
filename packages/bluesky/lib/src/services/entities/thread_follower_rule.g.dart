// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_follower_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadFollowerRule _$ThreadFollowerRuleFromJson(Map json) => $checkedCreate(
      '_ThreadFollowerRule',
      json,
      ($checkedConvert) {
        final val = _ThreadFollowerRule(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateFollowerRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ThreadFollowerRuleToJson(_ThreadFollowerRule instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
