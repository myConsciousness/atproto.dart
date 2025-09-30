// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerificationRevokeVerificationsInput
_$VerificationRevokeVerificationsInputFromJson(Map json) => $checkedCreate(
  '_VerificationRevokeVerificationsInput',
  json,
  ($checkedConvert) {
    final val = _VerificationRevokeVerificationsInput(
      uris: $checkedConvert(
        'uris',
        (v) => (v as List<dynamic>)
            .map((e) => const AtUriConverter().fromJson(e as String))
            .toList(),
      ),
      revokeReason: $checkedConvert('revokeReason', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$VerificationRevokeVerificationsInputToJson(
  _VerificationRevokeVerificationsInput instance,
) => <String, dynamic>{
  'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
  'revokeReason': ?instance.revokeReason,
  r'$unknown': ?instance.$unknown,
};
