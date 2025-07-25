// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Jwt _$JwtFromJson(Map json) => $checkedCreate('_Jwt', json, ($checkedConvert) {
  final val = _Jwt(
    aud: $checkedConvert('aud', (v) => v as String?),
    sub: $checkedConvert('sub', (v) => v as String),
    jti: $checkedConvert('jti', (v) => v as String?),
    cnf: $checkedConvert(
      'cnf',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    clientId: $checkedConvert('client_id', (v) => v as String?),
    scope: $checkedConvert('scope', (v) => v as String),
    iss: $checkedConvert('iss', (v) => v as String?),
    exp: $checkedConvert(
      'exp',
      (v) => dateTimeConverter.fromJson((v as num).toInt()),
    ),
    iat: $checkedConvert(
      'iat',
      (v) => dateTimeConverter.fromJson((v as num).toInt()),
    ),
  );
  return val;
}, fieldKeyMap: const {'clientId': 'client_id'});

Map<String, dynamic> _$JwtToJson(_Jwt instance) => <String, dynamic>{
  'aud': ?instance.aud,
  'sub': instance.sub,
  'jti': ?instance.jti,
  'cnf': ?instance.cnf,
  'client_id': ?instance.clientId,
  'scope': instance.scope,
  'iss': ?instance.iss,
  'exp': dateTimeConverter.toJson(instance.exp),
  'iat': dateTimeConverter.toJson(instance.iat),
};
