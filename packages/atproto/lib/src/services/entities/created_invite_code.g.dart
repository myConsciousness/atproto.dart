// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreatedInviteCode _$$_CreatedInviteCodeFromJson(Map json) => $checkedCreate(
      r'_$_CreatedInviteCode',
      json,
      ($checkedConvert) {
        final val = _$_CreatedInviteCode(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CreatedInviteCodeToJson(
        _$_CreatedInviteCode instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
