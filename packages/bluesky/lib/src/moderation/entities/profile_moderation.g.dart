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
              (v) => v == null
                  ? null
                  : ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          profile: $checkedConvert(
              'profile',
              (v) => v == null
                  ? null
                  : ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          avatar: $checkedConvert(
              'avatar',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ProfileModerationToJson(
    _$_ProfileModeration instance) {
  final val = <String, dynamic>{
    'decisions': instance.decisions.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  val['avatar'] = instance.avatar.toJson();
  return val;
}
