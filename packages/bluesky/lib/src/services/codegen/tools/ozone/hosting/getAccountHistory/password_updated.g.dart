// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'password_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PasswordUpdated _$PasswordUpdatedFromJson(Map json) =>
    $checkedCreate('_PasswordUpdated', json, ($checkedConvert) {
      final val = _PasswordUpdated(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.hosting.getAccountHistory#passwordUpdated',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PasswordUpdatedToJson(_PasswordUpdated instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
