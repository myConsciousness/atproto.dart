// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerCreateSessionInput _$ServerCreateSessionInputFromJson(Map json) =>
    $checkedCreate('_ServerCreateSessionInput', json, ($checkedConvert) {
      final val = _ServerCreateSessionInput(
        identifier: $checkedConvert('identifier', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
        authFactorToken: $checkedConvert(
          'authFactorToken',
          (v) => v as String?,
        ),
        allowTakendown: $checkedConvert('allowTakendown', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerCreateSessionInputToJson(
  _ServerCreateSessionInput instance,
) => <String, dynamic>{
  'identifier': instance.identifier,
  'password': instance.password,
  'authFactorToken': ?instance.authFactorToken,
  'allowTakendown': ?instance.allowTakendown,
  r'$unknown': ?instance.$unknown,
};
