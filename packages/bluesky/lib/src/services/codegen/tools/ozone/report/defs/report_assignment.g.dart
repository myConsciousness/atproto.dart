// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_assignment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportAssignment _$ReportAssignmentFromJson(Map json) =>
    $checkedCreate('_ReportAssignment', json, ($checkedConvert) {
      final val = _ReportAssignment(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#reportAssignment',
        ),
        did: $checkedConvert('did', (v) => v as String),
        moderator: $checkedConvert(
          'moderator',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Member>(
            v,
            const MemberConverter().fromJson,
          ),
        ),
        assignedAt: $checkedConvert(
          'assignedAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportAssignmentToJson(_ReportAssignment instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'moderator': ?_$JsonConverterToJson<Map<String, dynamic>, Member>(
        instance.moderator,
        const MemberConverter().toJson,
      ),
      'assignedAt': instance.assignedAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
