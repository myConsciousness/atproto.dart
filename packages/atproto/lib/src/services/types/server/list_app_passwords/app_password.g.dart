// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerListAppPasswordsAppPasswordImpl
    _$$ServerListAppPasswordsAppPasswordImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ServerListAppPasswordsAppPasswordImpl',
          json,
          ($checkedConvert) {
            final val = _$ServerListAppPasswordsAppPasswordImpl(
              name: $checkedConvert('name', (v) => v as String),
              createdAt: $checkedConvert(
                  'createdAt', (v) => DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ServerListAppPasswordsAppPasswordImplToJson(
        _$ServerListAppPasswordsAppPasswordImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createdAt': instance.createdAt.toIso8601String(),
    };
