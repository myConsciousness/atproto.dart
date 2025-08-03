// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppPassword _$AppPasswordFromJson(
  Map json,
) => $checkedCreate('_AppPassword', json, ($checkedConvert) {
  final val = _AppPassword(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'com.atproto.server.createAppPassword#appPassword',
    ),
    name: $checkedConvert('name', (v) => v as String),
    password: $checkedConvert('password', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    privileged: $checkedConvert('privileged', (v) => v as bool?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AppPasswordToJson(_AppPassword instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
      'privileged': ?instance.privileged,
      r'$unknown': ?instance.$unknown,
    };
