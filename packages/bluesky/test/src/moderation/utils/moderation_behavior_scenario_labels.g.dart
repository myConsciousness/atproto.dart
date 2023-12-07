// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_behavior_scenario_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationBehaviorScenarioLabels
    _$$_ModerationBehaviorScenarioLabelsFromJson(Map json) => $checkedCreate(
          r'_$_ModerationBehaviorScenarioLabels',
          json,
          ($checkedConvert) {
            final val = _$_ModerationBehaviorScenarioLabels(
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

Map<String, dynamic> _$$_ModerationBehaviorScenarioLabelsToJson(
    _$_ModerationBehaviorScenarioLabels instance) {
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
