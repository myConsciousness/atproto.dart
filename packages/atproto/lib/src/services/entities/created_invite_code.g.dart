// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatedInviteCode _$CreatedInviteCodeFromJson(Map json) => $checkedCreate(
      '_CreatedInviteCode',
      json,
      ($checkedConvert) {
        final val = _CreatedInviteCode(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatedInviteCodeToJson(_CreatedInviteCode instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
