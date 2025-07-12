// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationListVerificationsOutputImpl
    _$$VerificationListVerificationsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$VerificationListVerificationsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$VerificationListVerificationsOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              verifications: $checkedConvert(
                  'verifications',
                  (v) => (v as List<dynamic>)
                      .map((e) => const VerificationViewConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$VerificationListVerificationsOutputImplToJson(
        _$VerificationListVerificationsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'verifications': instance.verifications
          .map(const VerificationViewConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
