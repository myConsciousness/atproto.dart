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
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowingRuleImplToJson(_$FollowingRuleImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
