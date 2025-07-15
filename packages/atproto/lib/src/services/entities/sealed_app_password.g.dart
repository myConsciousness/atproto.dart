// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sealed_app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SealedAppPassword _$SealedAppPasswordFromJson(Map json) => $checkedCreate(
      '_SealedAppPassword',
      json,
      ($checkedConvert) {
        final val = _SealedAppPassword(
          name: $checkedConvert('name', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SealedAppPasswordToJson(_SealedAppPassword instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createdAt': instance.createdAt.toIso8601String(),
    };
