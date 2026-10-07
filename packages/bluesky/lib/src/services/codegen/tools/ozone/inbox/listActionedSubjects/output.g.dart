// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxListActionedSubjectsOutput _$InboxListActionedSubjectsOutputFromJson(
  Map json,
) =>
    $checkedCreate('_InboxListActionedSubjectsOutput', json, ($checkedConvert) {
      final val = _InboxListActionedSubjectsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        subjects: $checkedConvert(
          'subjects',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SubjectViewConverter().fromJson(
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

Map<String, dynamic> _$InboxListActionedSubjectsOutputToJson(
  _InboxListActionedSubjectsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'subjects': instance.subjects
      .map(const SubjectViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
