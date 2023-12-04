// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_moderation_decisions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModerationDecisions _$$_PostModerationDecisionsFromJson(Map json) =>
    $checkedCreate(
      r'_$_PostModerationDecisions',
      json,
      ($checkedConvert) {
        final val = _$_PostModerationDecisions(
          post: $checkedConvert(
              'post',
              (v) => ModerationDecision.fromJson(
                  Map<String, Object?>.from(v as Map))),
          account: $checkedConvert(
              'account',
              (v) => ModerationDecision.fromJson(
                  Map<String, Object?>.from(v as Map))),
          profile: $checkedConvert(
              'profile',
              (v) => ModerationDecision.fromJson(
                  Map<String, Object?>.from(v as Map))),
          quote: $checkedConvert(
              'quote',
              (v) => v == null
                  ? null
                  : ModerationDecision.fromJson(
                      Map<String, Object?>.from(v as Map))),
          quotedAccount: $checkedConvert(
              'quotedAccount',
              (v) => v == null
                  ? null
                  : ModerationDecision.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostModerationDecisionsToJson(
    _$_PostModerationDecisions instance) {
  final val = <String, dynamic>{
    'post': instance.post.toJson(),
    'account': instance.account.toJson(),
    'profile': instance.profile.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quote', instance.quote?.toJson());
  writeNotNull('quotedAccount', instance.quotedAccount?.toJson());
  return val;
}
