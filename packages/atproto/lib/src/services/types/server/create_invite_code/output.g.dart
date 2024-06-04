// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateInviteCodeOutputImpl _$$CreateInviteCodeOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateInviteCodeOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateInviteCodeOutputImpl(
          code: $checkedConvert('code', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateInviteCodeOutputImplToJson(
        _$CreateInviteCodeOutputImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };
