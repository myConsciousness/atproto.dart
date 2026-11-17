// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationEmitEventsInput _$ModerationEmitEventsInputFromJson(Map json) =>
    $checkedCreate('_ModerationEmitEventsInput', json, ($checkedConvert) {
      final val = _ModerationEmitEventsInput(
        event: $checkedConvert(
          'event',
          (v) => const UModerationEmitEventsEventConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        subjects: $checkedConvert(
          'subjects',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SubjectEntryConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        createdBy: $checkedConvert('createdBy', (v) => v as String),
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

Map<String, dynamic> _$ModerationEmitEventsInputToJson(
  _ModerationEmitEventsInput instance,
) => <String, dynamic>{
  'event': const UModerationEmitEventsEventConverter().toJson(instance.event),
  'subjects': instance.subjects
      .map(const SubjectEntryConverter().toJson)
      .toList(),
  'createdBy': instance.createdBy,
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
