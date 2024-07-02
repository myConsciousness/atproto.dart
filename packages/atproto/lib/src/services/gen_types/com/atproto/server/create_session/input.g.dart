// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSessionInputImpl _$$CreateSessionInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateSessionInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateSessionInputImpl(
          identifier: $checkedConvert('identifier', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          authFactorToken:
              $checkedConvert('authFactorToken', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateSessionInputImplToJson(
    _$CreateSessionInputImpl instance) {
  final val = <String, dynamic>{
    'identifier': instance.identifier,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authFactorToken', instance.authFactorToken);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
