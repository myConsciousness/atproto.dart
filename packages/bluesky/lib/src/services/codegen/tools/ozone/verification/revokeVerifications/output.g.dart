// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationRevokeVerificationsOutput
_$VerificationRevokeVerificationsOutputFromJson(Map json) => $checkedCreate(
  '_VerificationRevokeVerificationsOutput',
  json,
  ($checkedConvert) {
    final val = _VerificationRevokeVerificationsOutput(
      revokedVerifications: $checkedConvert(
        'revokedVerifications',
        (v) => (v as List<dynamic>)
            .map((e) => const AtUriConverter().fromJson(e as String))
            .toList(),
      ),
      failedRevocations: $checkedConvert(
        'failedRevocations',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const RevokeErrorConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$VerificationRevokeVerificationsOutputToJson(
  _VerificationRevokeVerificationsOutput instance,
) => <String, dynamic>{
  'revokedVerifications': instance.revokedVerifications
      .map(const AtUriConverter().toJson)
      .toList(),
  'failedRevocations': instance.failedRevocations
      .map(const RevokeErrorConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
