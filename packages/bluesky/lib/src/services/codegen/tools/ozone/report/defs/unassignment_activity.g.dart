// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unassignment_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnassignmentActivity _$UnassignmentActivityFromJson(
  Map json,
) => $checkedCreate('_UnassignmentActivity', json, ($checkedConvert) {
  final val = _UnassignmentActivity(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.report.defs#unassignmentActivity',
    ),
    previousStatus: $checkedConvert(
      'previousStatus',
      (v) =>
          _$JsonConverterFromJson<String, UnassignmentActivityPreviousStatus>(
            v,
            const UnassignmentActivityPreviousStatusConverter().fromJson,
          ),
    ),
    nextStatus: $checkedConvert(
      'nextStatus',
      (v) => _$JsonConverterFromJson<String, UnassignmentActivityNextStatus>(
        v,
        const UnassignmentActivityNextStatusConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnassignmentActivityToJson(
  _UnassignmentActivity instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'previousStatus':
      ?_$JsonConverterToJson<String, UnassignmentActivityPreviousStatus>(
        instance.previousStatus,
        const UnassignmentActivityPreviousStatusConverter().toJson,
      ),
  'nextStatus': ?_$JsonConverterToJson<String, UnassignmentActivityNextStatus>(
    instance.nextStatus,
    const UnassignmentActivityNextStatusConverter().toJson,
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
