// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'note_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteActivity _$NoteActivityFromJson(Map json) =>
    $checkedCreate('_NoteActivity', json, ($checkedConvert) {
      final val = _NoteActivity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#noteActivity',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteActivityToJson(_NoteActivity instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
