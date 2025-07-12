// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetSubjectsOutputImpl _$$ModerationGetSubjectsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetSubjectsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetSubjectsOutputImpl(
          subjects: $checkedConvert(
              'subjects',
              (v) => (v as List<dynamic>)
                  .map((e) => const SubjectViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetSubjectsOutputImplToJson(
        _$ModerationGetSubjectsOutputImpl instance) =>
    <String, dynamic>{
      'subjects':
          instance.subjects.map(const SubjectViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
