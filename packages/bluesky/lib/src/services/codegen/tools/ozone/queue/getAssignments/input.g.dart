// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueGetAssignmentsInput _$QueueGetAssignmentsInputFromJson(Map json) =>
    $checkedCreate('_QueueGetAssignmentsInput', json, ($checkedConvert) {
      final val = _QueueGetAssignmentsInput(
        onlyActive: $checkedConvert('onlyActive', (v) => v as bool? ?? true),
        queueIds: $checkedConvert(
          'queueIds',
          (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
        ),
        dids: $checkedConvert(
          'dids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueueGetAssignmentsInputToJson(
  _QueueGetAssignmentsInput instance,
) => <String, dynamic>{
  'onlyActive': instance.onlyActive,
  'queueIds': ?instance.queueIds,
  'dids': ?instance.dids,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
