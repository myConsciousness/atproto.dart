// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueRouteReportsOutput _$QueueRouteReportsOutputFromJson(Map json) =>
    $checkedCreate('_QueueRouteReportsOutput', json, ($checkedConvert) {
      final val = _QueueRouteReportsOutput(
        assigned: $checkedConvert('assigned', (v) => (v as num).toInt()),
        unmatched: $checkedConvert('unmatched', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueRouteReportsOutputToJson(
  _QueueRouteReportsOutput instance,
) => <String, dynamic>{
  'assigned': instance.assigned,
  'unmatched': instance.unmatched,
  r'$unknown': ?instance.$unknown,
};
