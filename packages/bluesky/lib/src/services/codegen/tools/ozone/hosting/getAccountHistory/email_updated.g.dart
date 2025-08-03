// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'email_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailUpdated _$EmailUpdatedFromJson(Map json) =>
    $checkedCreate('_EmailUpdated', json, ($checkedConvert) {
      final val = _EmailUpdated(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.hosting.getAccountHistory#emailUpdated',
        ),
        email: $checkedConvert('email', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmailUpdatedToJson(_EmailUpdated instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': instance.email,
      r'$unknown': ?instance.$unknown,
    };
