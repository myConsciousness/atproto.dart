// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code_use.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCodeUse _$InviteCodeUseFromJson(Map json) => $checkedCreate(
      '_InviteCodeUse',
      json,
      ($checkedConvert) {
        final val = _InviteCodeUse(
          usedBy: $checkedConvert('usedBy', (v) => v as String),
          usedAt: $checkedConvert('usedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InviteCodeUseToJson(_InviteCodeUse instance) =>
    <String, dynamic>{
      'usedBy': instance.usedBy,
      'usedAt': instance.usedAt.toIso8601String(),
    };
