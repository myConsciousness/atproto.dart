// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'jwt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JwtImpl _$$JwtImplFromJson(Map json) => $checkedCreate(
      r'_$JwtImpl',
      json,
      ($checkedConvert) {
        final val = _$JwtImpl(
          aud: $checkedConvert('aud', (v) => v as String),
          sub: $checkedConvert('sub', (v) => v as String),
          jti: $checkedConvert('jti', (v) => v as String?),
          cnf: $checkedConvert(
              'cnf',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          clientId: $checkedConvert('client_id', (v) => v as String?),
          scope: $checkedConvert('scope', (v) => v as String),
          iss: $checkedConvert('iss', (v) => v as String?),
          exp: $checkedConvert(
              'exp', (v) => dateTimeConverter.fromJson((v as num).toInt())),
          iat: $checkedConvert(
              'iat', (v) => dateTimeConverter.fromJson((v as num).toInt())),
        );
        return val;
      },
      fieldKeyMap: const {'clientId': 'client_id'},
    );

Map<String, dynamic> _$$JwtImplToJson(_$JwtImpl instance) {
  final val = <String, dynamic>{
    'aud': instance.aud,
    'sub': instance.sub,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('jti', instance.jti);
  writeNotNull('cnf', instance.cnf);
  writeNotNull('client_id', instance.clientId);
  val['scope'] = instance.scope;
  writeNotNull('iss', instance.iss);
  val['exp'] = dateTimeConverter.toJson(instance.exp);
  val['iat'] = dateTimeConverter.toJson(instance.iat);
  return val;
}
