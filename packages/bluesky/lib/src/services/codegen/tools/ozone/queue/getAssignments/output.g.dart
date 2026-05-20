// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_QueueGetAssignmentsOutput _$QueueGetAssignmentsOutputFromJson(Map json) =>
    $checkedCreate('_QueueGetAssignmentsOutput', json, ($checkedConvert) {
      final val = _QueueGetAssignmentsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        assignments: $checkedConvert(
          'assignments',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const AssignmentViewConverter().fromJson(
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
    });

Map<String, dynamic> _$QueueGetAssignmentsOutputToJson(
  _QueueGetAssignmentsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'assignments': instance.assignments
      .map(const AssignmentViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
