// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationGrantVerificationsInput
_$VerificationGrantVerificationsInputFromJson(Map json) => $checkedCreate(
  '_VerificationGrantVerificationsInput',
  json,
  ($checkedConvert) {
    final val = _VerificationGrantVerificationsInput(
      verifications: $checkedConvert(
        'verifications',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const VerificationInputConverter().fromJson(
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

Map<String, dynamic> _$VerificationGrantVerificationsInputToJson(
  _VerificationGrantVerificationsInput instance,
) => <String, dynamic>{
  'verifications': instance.verifications
      .map(const VerificationInputConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
