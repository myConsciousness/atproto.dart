// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetSubjectsInputImpl _$$ModerationGetSubjectsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetSubjectsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetSubjectsInputImpl(
          subjects: $checkedConvert('subjects',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetSubjectsInputImplToJson(
        _$ModerationGetSubjectsInputImpl instance) =>
    <String, dynamic>{
      'subjects': instance.subjects,
      r'$unknown': instance.$unknown,
    };
