// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sealed_app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SealedAppPassword _$$_SealedAppPasswordFromJson(Map json) => $checkedCreate(
      r'_$_SealedAppPassword',
      json,
      ($checkedConvert) {
        final val = _$_SealedAppPassword(
          name: $checkedConvert('name', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SealedAppPasswordToJson(
        _$_SealedAppPassword instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createdAt': instance.createdAt.toIso8601String(),
    };
