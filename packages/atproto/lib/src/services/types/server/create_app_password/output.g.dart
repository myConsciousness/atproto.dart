// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateAppPasswordOutputImpl
    _$$ServerCreateAppPasswordOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ServerCreateAppPasswordOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerCreateAppPasswordOutputImpl(
              name: $checkedConvert('name', (v) => v as String),
              password: $checkedConvert('password', (v) => v as String),
              createdAt: $checkedConvert(
                  'createdAt', (v) => DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerCreateAppPasswordOutputImplToJson(
        _$ServerCreateAppPasswordOutputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
    };
