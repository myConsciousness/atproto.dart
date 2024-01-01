// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_defs_invite_code_use.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerDefsInviteCodeUseImpl _$$ServerDefsInviteCodeUseImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerDefsInviteCodeUseImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerDefsInviteCodeUseImpl(
          usedBy: $checkedConvert('usedBy', (v) => v as String),
          usedAt: $checkedConvert('usedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerDefsInviteCodeUseImplToJson(
        _$ServerDefsInviteCodeUseImpl instance) =>
    <String, dynamic>{
      'usedBy': instance.usedBy,
      'usedAt': instance.usedAt.toIso8601String(),
    };
