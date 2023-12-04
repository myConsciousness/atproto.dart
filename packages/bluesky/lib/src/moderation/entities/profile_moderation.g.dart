// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileModeration _$$_ProfileModerationFromJson(Map json) => $checkedCreate(
      r'_$_ProfileModeration',
      json,
      ($checkedConvert) {
        final val = _$_ProfileModeration(
          decisions: $checkedConvert(
              'decisions',
              (v) => ProfileModerationDecisions.fromJson(
                  Map<String, Object?>.from(v as Map))),
          account: $checkedConvert(
              'account',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          profile: $checkedConvert(
              'profile',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          avatar: $checkedConvert(
              'avatar',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ProfileModerationToJson(
        _$_ProfileModeration instance) =>
    <String, dynamic>{
      'decisions': instance.decisions.toJson(),
      'account': instance.account.toJson(),
      'profile': instance.profile.toJson(),
      'avatar': instance.avatar.toJson(),
    };
