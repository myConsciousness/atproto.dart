// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppPassword _$AppPasswordFromJson(Map json) => $checkedCreate(
      '_AppPassword',
      json,
      ($checkedConvert) {
        final val = _AppPassword(
          name: $checkedConvert('name', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          privileged: $checkedConvert('privileged', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppPasswordToJson(_AppPassword instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
      'privileged': instance.privileged,
    };
