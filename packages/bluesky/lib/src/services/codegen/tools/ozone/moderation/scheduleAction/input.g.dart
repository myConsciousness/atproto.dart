// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationScheduleActionInput _$ModerationScheduleActionInputFromJson(
  Map json,
) => $checkedCreate('_ModerationScheduleActionInput', json, ($checkedConvert) {
  final val = _ModerationScheduleActionInput(
    action: $checkedConvert(
      'action',
      (v) => const UModerationScheduleActionActionConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    subjects: $checkedConvert(
      'subjects',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    scheduling: $checkedConvert(
      'scheduling',
      (v) =>
          const SchedulingConfigConverter().fromJson(v as Map<String, dynamic>),
    ),
    modTool: $checkedConvert(
      'modTool',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
        v,
        const ModToolConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationScheduleActionInputToJson(
  _ModerationScheduleActionInput instance,
) => <String, dynamic>{
  'action': const UModerationScheduleActionActionConverter().toJson(
    instance.action,
  ),
  'subjects': instance.subjects,
  'createdBy': instance.createdBy,
  'scheduling': const SchedulingConfigConverter().toJson(instance.scheduling),
  'modTool': ?_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
    instance.modTool,
    const ModToolConverter().toJson,
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
