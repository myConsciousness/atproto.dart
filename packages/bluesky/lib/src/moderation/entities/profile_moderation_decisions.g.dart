// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_moderation_decisions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileModerationDecisions _$$_ProfileModerationDecisionsFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_ProfileModerationDecisions',
      json,
      ($checkedConvert) {
        final val = _$_ProfileModerationDecisions(
          account: $checkedConvert(
              'account',
              (v) => ModerationDecision.fromJson(
                  Map<String, Object?>.from(v as Map))),
          profile: $checkedConvert(
              'profile',
              (v) => ModerationDecision.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ProfileModerationDecisionsToJson(
        _$_ProfileModerationDecisions instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'profile': instance.profile.toJson(),
    };
