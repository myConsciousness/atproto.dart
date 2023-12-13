// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppPassword _$$_AppPasswordFromJson(Map json) => $checkedCreate(
      r'_$_AppPassword',
      json,
      ($checkedConvert) {
        final val = _$_AppPassword(
          name: $checkedConvert('name', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AppPasswordToJson(_$_AppPassword instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
    };
