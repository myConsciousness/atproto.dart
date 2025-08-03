// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationEmitEventInput _$ModerationEmitEventInputFromJson(Map json) =>
    $checkedCreate('_ModerationEmitEventInput', json, ($checkedConvert) {
      final val = _ModerationEmitEventInput(
        event: $checkedConvert(
          'event',
          (v) => const UModerationEmitEventEventConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        subject: $checkedConvert(
          'subject',
          (v) => const UModerationEmitEventSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        subjectBlobCids: $checkedConvert(
          'subjectBlobCids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        createdBy: $checkedConvert('createdBy', (v) => v as String),
        modTool: $checkedConvert(
          'modTool',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
            v,
            const ModToolConverter().fromJson,
          ),
        ),
        externalId: $checkedConvert('externalId', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationEmitEventInputToJson(
  _ModerationEmitEventInput instance,
) => <String, dynamic>{
  'event': const UModerationEmitEventEventConverter().toJson(instance.event),
  'subject': const UModerationEmitEventSubjectConverter().toJson(
    instance.subject,
  ),
  'subjectBlobCids': ?instance.subjectBlobCids,
  'createdBy': instance.createdBy,
  'modTool': ?_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
    instance.modTool,
    const ModToolConverter().toJson,
  ),
  'externalId': ?instance.externalId,
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
