// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'revoke_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RevokeError _$RevokeErrorFromJson(Map json) =>
    $checkedCreate('_RevokeError', json, ($checkedConvert) {
      final val = _RevokeError(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.verification.revokeVerifications#revokeError',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        error: $checkedConvert('error', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RevokeErrorToJson(_RevokeError instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'error': instance.error,
      r'$unknown': ?instance.$unknown,
    };
