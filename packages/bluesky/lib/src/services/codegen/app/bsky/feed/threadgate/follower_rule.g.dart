// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follower_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowerRule _$FollowerRuleFromJson(Map json) =>
    $checkedCreate('_FollowerRule', json, ($checkedConvert) {
      final val = _FollowerRule(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.threadgate#followerRule',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FollowerRuleToJson(_FollowerRule instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
