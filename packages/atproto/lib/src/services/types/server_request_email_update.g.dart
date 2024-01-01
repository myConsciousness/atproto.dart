// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'server_request_email_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerRequestEmailUpdateImpl _$$ServerRequestEmailUpdateImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerRequestEmailUpdateImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerRequestEmailUpdateImpl(
          tokenRequired: $checkedConvert('tokenRequired', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerRequestEmailUpdateImplToJson(
        _$ServerRequestEmailUpdateImpl instance) =>
    <String, dynamic>{
      'tokenRequired': instance.tokenRequired,
    };
