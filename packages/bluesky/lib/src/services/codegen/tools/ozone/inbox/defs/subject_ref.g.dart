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
      'subject': const USubjectRefSubjectConverter().toJson(instance.subject),
      'actionType': ?instance.actionType,
      'actionId': ?instance.actionId,
      r'$unknown': ?instance.$unknown,
    };
