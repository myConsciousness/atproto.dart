// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service_auth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceAuthTokenImpl _$$ServiceAuthTokenImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServiceAuthTokenImpl',
      json,
      ($checkedConvert) {
        final val = _$ServiceAuthTokenImpl(
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServiceAuthTokenImplToJson(
        _$ServiceAuthTokenImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
