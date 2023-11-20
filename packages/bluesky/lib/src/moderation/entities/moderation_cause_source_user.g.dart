// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_source_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseSourceUser _$$_ModerationCauseSourceUserFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseSourceUser',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseSourceUser(
          type: $checkedConvert('type', (v) => v as String? ?? 'user'),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseSourceUserToJson(
        _$_ModerationCauseSourceUser instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
