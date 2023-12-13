// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code_use.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InviteCodeUse _$$_InviteCodeUseFromJson(Map json) => $checkedCreate(
      r'_$_InviteCodeUse',
      json,
      ($checkedConvert) {
        final val = _$_InviteCodeUse(
          usedBy: $checkedConvert('usedBy', (v) => v as String),
          usedAt: $checkedConvert('usedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_InviteCodeUseToJson(_$_InviteCodeUse instance) =>
    <String, dynamic>{
      'usedBy': instance.usedBy,
      'usedAt': instance.usedAt.toIso8601String(),
    };
