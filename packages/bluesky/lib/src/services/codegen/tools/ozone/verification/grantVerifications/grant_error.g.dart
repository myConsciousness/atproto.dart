// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grant_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GrantError _$GrantErrorFromJson(Map json) =>
    $checkedCreate('_GrantError', json, ($checkedConvert) {
      final val = _GrantError(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.verification.grantVerifications#grantError',
        ),
        error: $checkedConvert('error', (v) => v as String),
        subject: $checkedConvert('subject', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GrantErrorToJson(_GrantError instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'error': instance.error,
      'subject': instance.subject,
      r'$unknown': ?instance.$unknown,
    };
