// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_scenario_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationBehaviorScenarioLabelsImpl
    _$$ModerationBehaviorScenarioLabelsImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationBehaviorScenarioLabelsImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationBehaviorScenarioLabelsImpl(
              post: $checkedConvert(
                  'post',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              profile: $checkedConvert(
                  'profile',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              account: $checkedConvert(
                  'account',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              quotedPost: $checkedConvert(
                  'quotedPost',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              quotedAccount: $checkedConvert(
                  'quotedAccount',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ModerationBehaviorScenarioLabelsImplToJson(
    _$ModerationBehaviorScenarioLabelsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('post', instance.post);
  writeNotNull('profile', instance.profile);
  writeNotNull('account', instance.account);
  writeNotNull('quotedPost', instance.quotedPost);
  writeNotNull('quotedAccount', instance.quotedAccount);
  return val;
}
