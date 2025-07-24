// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedCheckHandleAvailabilityInput
    _$UnspeccedCheckHandleAvailabilityInputFromJson(Map json) => $checkedCreate(
          '_UnspeccedCheckHandleAvailabilityInput',
          json,
          ($checkedConvert) {
            final val = _UnspeccedCheckHandleAvailabilityInput(
              handle: $checkedConvert('handle', (v) => v as String),
              email: $checkedConvert('email', (v) => v as String?),
              birthDate: $checkedConvert('birthDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$UnspeccedCheckHandleAvailabilityInputToJson(
        _UnspeccedCheckHandleAvailabilityInput instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'email': instance.email,
      'birthDate': instance.birthDate?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
