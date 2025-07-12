// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationRevokeVerificationsInputImpl
    _$$VerificationRevokeVerificationsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$VerificationRevokeVerificationsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$VerificationRevokeVerificationsInputImpl(
              uris: $checkedConvert('uris',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              revokeReason:
                  $checkedConvert('revokeReason', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$VerificationRevokeVerificationsInputImplToJson(
        _$VerificationRevokeVerificationsInputImpl instance) =>
    <String, dynamic>{
      'uris': instance.uris,
      'revokeReason': instance.revokeReason,
      r'$unknown': instance.$unknown,
    };
