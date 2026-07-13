// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationView _$VerificationViewFromJson(Map json) =>
    $checkedCreate('_VerificationView', json, ($checkedConvert) {
      final val = _VerificationView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#verificationView',
        ),
        issuer: $checkedConvert('issuer', (v) => v as String),
        issuerDisplayName: $checkedConvert(
          'issuerDisplayName',
          (v) => v as String?,
        ),
        issuerHandle: $checkedConvert('issuerHandle', (v) => v as String?),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        isValid: $checkedConvert('isValid', (v) => v as bool),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VerificationViewToJson(_VerificationView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'issuer': instance.issuer,
      'issuerDisplayName': ?instance.issuerDisplayName,
      'issuerHandle': ?instance.issuerHandle,
      'uri': const AtUriConverter().toJson(instance.uri),
      'isValid': instance.isValid,
      'createdAt': iso8601(instance.createdAt),
      r'$unknown': ?instance.$unknown,
    };
