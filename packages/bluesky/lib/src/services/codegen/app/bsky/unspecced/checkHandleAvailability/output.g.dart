// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedCheckHandleAvailabilityOutput
    _$UnspeccedCheckHandleAvailabilityOutputFromJson(Map json) =>
        $checkedCreate(
          '_UnspeccedCheckHandleAvailabilityOutput',
          json,
          ($checkedConvert) {
            final val = _UnspeccedCheckHandleAvailabilityOutput(
              handle: $checkedConvert('handle', (v) => v as String),
              result: $checkedConvert(
                  'result',
                  (v) =>
                      const UUnspeccedCheckHandleAvailabilityResultConverter()
                          .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$UnspeccedCheckHandleAvailabilityOutputToJson(
        _UnspeccedCheckHandleAvailabilityOutput instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'result': const UUnspeccedCheckHandleAvailabilityResultConverter()
          .toJson(instance.result),
      r'$unknown': instance.$unknown,
    };
