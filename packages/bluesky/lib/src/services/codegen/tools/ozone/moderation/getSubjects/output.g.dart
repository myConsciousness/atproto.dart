// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetSubjectsOutput _$ModerationGetSubjectsOutputFromJson(Map json) =>
    $checkedCreate('_ModerationGetSubjectsOutput', json, ($checkedConvert) {
      final val = _ModerationGetSubjectsOutput(
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

Map<String, dynamic> _$ModerationGetSubjectsOutputToJson(
  _ModerationGetSubjectsOutput instance,
) => <String, dynamic>{
  'subjects': instance.subjects
      .map(const SubjectViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
