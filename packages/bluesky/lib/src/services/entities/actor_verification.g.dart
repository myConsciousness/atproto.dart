// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_verification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorVerificationImpl _$$ActorVerificationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorVerificationImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorVerificationImpl(
          verifications: $checkedConvert(
              'verifications',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => VerificationView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          verifiedStatus: $checkedConvert('verifiedStatus',
              (v) => $enumDecodeNullable(_$VerificationStatusEnumMap, v)),
          trustedVerifierStatus: $checkedConvert('trustedVerifierStatus',
              (v) => $enumDecodeNullable(_$VerificationStatusEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorVerificationImplToJson(
        _$ActorVerificationImpl instance) =>
    <String, dynamic>{
      if (instance.verifications?.map((e) => e.toJson()).toList()
          case final value?)
        'verifications': value,
      if (_$VerificationStatusEnumMap[instance.verifiedStatus]
          case final value?)
        'verifiedStatus': value,
      if (_$VerificationStatusEnumMap[instance.trustedVerifierStatus]
          case final value?)
        'trustedVerifierStatus': value,
    };

const _$VerificationStatusEnumMap = {
  VerificationStatus.valid: 'valid',
  VerificationStatus.invalid: 'invalid',
  VerificationStatus.none: 'none',
};
