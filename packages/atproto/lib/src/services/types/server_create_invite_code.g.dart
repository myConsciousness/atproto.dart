// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_create_invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodeImpl _$$ServerCreateInviteCodeImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerCreateInviteCodeImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateInviteCodeImpl(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateInviteCodeImplToJson(
        _$ServerCreateInviteCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
