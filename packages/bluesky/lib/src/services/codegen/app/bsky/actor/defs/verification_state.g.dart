// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationState _$VerificationStateFromJson(Map json) =>
    $checkedCreate('_VerificationState', json, ($checkedConvert) {
      final val = _VerificationState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#verificationState',
        ),
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
        verifiedStatus: $checkedConvert(
          'verifiedStatus',
          (v) => const VerificationStateVerifiedStatusConverter().fromJson(
            v as String,
          ),
        ),
        trustedVerifierStatus: $checkedConvert(
          'trustedVerifierStatus',
          (v) => const VerificationStateTrustedVerifierStatusConverter()
              .fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VerificationStateToJson(_VerificationState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'verifications': instance.verifications
          .map(const VerificationViewConverter().toJson)
          .toList(),
      'verifiedStatus': const VerificationStateVerifiedStatusConverter().toJson(
        instance.verifiedStatus,
      ),
      'trustedVerifierStatus':
          const VerificationStateTrustedVerifierStatusConverter().toJson(
            instance.trustedVerifierStatus,
          ),
      r'$unknown': ?instance.$unknown,
    };
