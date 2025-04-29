// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service_auth_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceAuthToken _$ServiceAuthTokenFromJson(Map json) => $checkedCreate(
      '_ServiceAuthToken',
      json,
      ($checkedConvert) {
        final val = _ServiceAuthToken(
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceAuthTokenToJson(_ServiceAuthToken instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
