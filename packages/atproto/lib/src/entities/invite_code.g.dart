// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InviteCode _$$_InviteCodeFromJson(Map json) => $checkedCreate(
      r'_$_InviteCode',
      json,
      ($checkedConvert) {
        final val = _$_InviteCode(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_InviteCodeToJson(_$_InviteCode instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
