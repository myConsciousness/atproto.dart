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
          (v) =>
              v as String? ?? 'tools.ozone.verification.defs#verificationView',
        ),
        issuer: $checkedConvert('issuer', (v) => v as String),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        subject: $checkedConvert('subject', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        revokeReason: $checkedConvert('revokeReason', (v) => v as String?),
        revokedAt: $checkedConvert(
          'revokedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        revokedBy: $checkedConvert('revokedBy', (v) => v as String?),
        subjectProfile: $checkedConvert(
          'subjectProfile',
          (v) =>
              _$JsonConverterFromJson<
                Map<String, dynamic>,
                UVerificationViewSubjectProfile
              >(v, const UVerificationViewSubjectProfileConverter().fromJson),
        ),
        issuerProfile: $checkedConvert(
          'issuerProfile',
          (v) =>
              _$JsonConverterFromJson<
                Map<String, dynamic>,
                UVerificationViewIssuerProfile
              >(v, const UVerificationViewIssuerProfileConverter().fromJson),
        ),
        subjectRepo: $checkedConvert(
          'subjectRepo',
          (v) =>
              _$JsonConverterFromJson<
                Map<String, dynamic>,
                UVerificationViewSubjectRepo
              >(v, const UVerificationViewSubjectRepoConverter().fromJson),
        ),
        issuerRepo: $checkedConvert(
          'issuerRepo',
          (v) =>
              _$JsonConverterFromJson<
                Map<String, dynamic>,
                UVerificationViewIssuerRepo
              >(v, const UVerificationViewIssuerRepoConverter().fromJson),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VerificationViewToJson(
  _VerificationView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'issuer': instance.issuer,
  'uri': const AtUriConverter().toJson(instance.uri),
  'subject': instance.subject,
  'handle': instance.handle,
  'displayName': instance.displayName,
  'createdAt': instance.createdAt.toIso8601String(),
  'revokeReason': ?instance.revokeReason,
  'revokedAt': ?instance.revokedAt?.toIso8601String(),
  'revokedBy': ?instance.revokedBy,
  'subjectProfile':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        UVerificationViewSubjectProfile
      >(
        instance.subjectProfile,
        const UVerificationViewSubjectProfileConverter().toJson,
      ),
  'issuerProfile':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        UVerificationViewIssuerProfile
      >(
        instance.issuerProfile,
        const UVerificationViewIssuerProfileConverter().toJson,
      ),
  'subjectRepo':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        UVerificationViewSubjectRepo
      >(
        instance.subjectRepo,
        const UVerificationViewSubjectRepoConverter().toJson,
      ),
  'issuerRepo':
      ?_$JsonConverterToJson<Map<String, dynamic>, UVerificationViewIssuerRepo>(
        instance.issuerRepo,
        const UVerificationViewIssuerRepoConverter().toJson,
      ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
