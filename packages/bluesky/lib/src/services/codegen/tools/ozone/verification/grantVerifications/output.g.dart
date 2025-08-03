// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationGrantVerificationsOutput
_$VerificationGrantVerificationsOutputFromJson(Map json) => $checkedCreate(
  '_VerificationGrantVerificationsOutput',
  json,
  ($checkedConvert) {
    final val = _VerificationGrantVerificationsOutput(
      verifications: $checkedConvert(
        'verifications',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const VerificationViewConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      failedVerifications: $checkedConvert(
        'failedVerifications',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const GrantErrorConverter().fromJson(
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

Map<String, dynamic> _$VerificationGrantVerificationsOutputToJson(
  _VerificationGrantVerificationsOutput instance,
) => <String, dynamic>{
  'verifications': instance.verifications
      .map(const VerificationViewConverter().toJson)
      .toList(),
  'failedVerifications': instance.failedVerifications
      .map(const GrantErrorConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
