// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModeration _$$_PostModerationFromJson(Map json) => $checkedCreate(
      r'_$_PostModeration',
      json,
      ($checkedConvert) {
        final val = _$_PostModeration(
          decisions: $checkedConvert(
              'decisions',
              (v) => PostModerationDecisions.fromJson(
                  Map<String, Object?>.from(v as Map))),
          content: $checkedConvert(
              'content',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          avatar: $checkedConvert(
              'avatar',
              (v) =>
                  ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
          embed: $checkedConvert(
              'embed',
              (v) => v == null
                  ? null
                  : ModerationUI.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostModerationToJson(_$_PostModeration instance) {
  final val = <String, dynamic>{
    'decisions': instance.decisions.toJson(),
    'content': instance.content.toJson(),
    'avatar': instance.avatar.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('embed', instance.embed?.toJson());
  return val;
}