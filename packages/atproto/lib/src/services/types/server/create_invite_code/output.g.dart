// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateInviteCodeOutputImpl _$$ServerCreateInviteCodeOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateInviteCodeOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateInviteCodeOutputImpl(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateInviteCodeOutputImplToJson(
        _$ServerCreateInviteCodeOutputImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
