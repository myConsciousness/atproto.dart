// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sealed_app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SealedAppPasswordImpl _$$SealedAppPasswordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SealedAppPasswordImpl',
      json,
      ($checkedConvert) {
        final val = _$SealedAppPasswordImpl(
          name: $checkedConvert('name', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SealedAppPasswordImplToJson(
        _$SealedAppPasswordImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'createdAt': instance.createdAt.toIso8601String(),
    };
