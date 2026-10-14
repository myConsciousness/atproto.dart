// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectRef _$SubjectRefFromJson(Map json) =>
    $checkedCreate('_SubjectRef', json, ($checkedConvert) {
      final val = _SubjectRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#subjectRef',
        ),
        appealOutcome: $checkedConvert(
          'appealOutcome',
          (v) => _$JsonConverterFromJson<String, SubjectRefAppealOutcome>(
            v,
            const SubjectRefAppealOutcomeConverter().fromJson,
          ),
        ),
        subject: $checkedConvert(
          'subject',
          (v) => const USubjectRefSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        actionType: $checkedConvert('actionType', (v) => v as String?),
        actionId: $checkedConvert('actionId', (v) => (v as num?)?.toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubjectRefToJson(_SubjectRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'appealOutcome': ?_$JsonConverterToJson<String, SubjectRefAppealOutcome>(
        instance.appealOutcome,
        const SubjectRefAppealOutcomeConverter().toJson,
      ),
      'subject': const USubjectRefSubjectConverter().toJson(instance.subject),
      'actionType': ?instance.actionType,
      'actionId': ?instance.actionId,
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
