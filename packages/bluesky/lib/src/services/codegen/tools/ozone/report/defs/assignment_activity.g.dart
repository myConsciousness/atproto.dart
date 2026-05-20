// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'assignment_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssignmentActivity _$AssignmentActivityFromJson(Map json) =>
    $checkedCreate('_AssignmentActivity', json, ($checkedConvert) {
      final val = _AssignmentActivity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#assignmentActivity',
        ),
        previousStatus: $checkedConvert(
          'previousStatus',
          (v) =>
              _$JsonConverterFromJson<String, AssignmentActivityPreviousStatus>(
                v,
                const AssignmentActivityPreviousStatusConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AssignmentActivityToJson(_AssignmentActivity instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'previousStatus':
          ?_$JsonConverterToJson<String, AssignmentActivityPreviousStatus>(
            instance.previousStatus,
            const AssignmentActivityPreviousStatusConverter().toJson,
          ),
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
