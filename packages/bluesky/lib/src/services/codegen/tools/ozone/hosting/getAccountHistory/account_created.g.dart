// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_created.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountCreated _$AccountCreatedFromJson(Map json) =>
    $checkedCreate('_AccountCreated', json, ($checkedConvert) {
      final val = _AccountCreated(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.hosting.getAccountHistory#accountCreated',
        ),
        email: $checkedConvert('email', (v) => v as String?),
        handle: $checkedConvert('handle', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountCreatedToJson(_AccountCreated instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'email': ?instance.email,
      'handle': ?instance.handle,
      r'$unknown': ?instance.$unknown,
    };
