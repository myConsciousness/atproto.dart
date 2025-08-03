// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetSubjectsInput _$ModerationGetSubjectsInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetSubjectsInput', json, ($checkedConvert) {
      final val = _ModerationGetSubjectsInput(
        subjects: $checkedConvert(
          'subjects',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetSubjectsInputToJson(
  _ModerationGetSubjectsInput instance,
) => <String, dynamic>{
  'subjects': instance.subjects,
  r'$unknown': ?instance.$unknown,
};
