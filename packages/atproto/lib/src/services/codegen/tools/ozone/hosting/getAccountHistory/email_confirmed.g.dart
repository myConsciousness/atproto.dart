// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_confirmed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailConfirmed _$EmailConfirmedFromJson(Map json) =>
    $checkedCreate('_EmailConfirmed', json, ($checkedConvert) {
      final val = _EmailConfirmed(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.hosting.getAccountHistory#emailConfirmed',
        ),
        email: $checkedConvert('email', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmailConfirmedToJson(_EmailConfirmed instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': instance.email,
      r'$unknown': ?instance.$unknown,
    };
