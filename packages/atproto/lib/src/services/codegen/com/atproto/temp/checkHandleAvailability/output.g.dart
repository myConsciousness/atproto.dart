// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempCheckHandleAvailabilityOutput _$TempCheckHandleAvailabilityOutputFromJson(
  Map json,
) => $checkedCreate('_TempCheckHandleAvailabilityOutput', json, (
  $checkedConvert,
) {
  final val = _TempCheckHandleAvailabilityOutput(
    handle: $checkedConvert('handle', (v) => v as String),
    result: $checkedConvert(
      'result',
      (v) => const UTempCheckHandleAvailabilityResultConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TempCheckHandleAvailabilityOutputToJson(
  _TempCheckHandleAvailabilityOutput instance,
) => <String, dynamic>{
  'handle': instance.handle,
  'result': const UTempCheckHandleAvailabilityResultConverter().toJson(
    instance.result,
  ),
  r'$unknown': ?instance.$unknown,
};
