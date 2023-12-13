// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'created_invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatedInviteCodeImpl _$$CreatedInviteCodeImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreatedInviteCodeImpl',
      json,
      ($checkedConvert) {
        final val = _$CreatedInviteCodeImpl(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreatedInviteCodeImplToJson(
        _$CreatedInviteCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
