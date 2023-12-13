// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppPasswordImpl _$$AppPasswordImplFromJson(Map json) => $checkedCreate(
      r'_$AppPasswordImpl',
      json,
      ($checkedConvert) {
        final val = _$AppPasswordImpl(
          name: $checkedConvert('name', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AppPasswordImplToJson(_$AppPasswordImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
    };
