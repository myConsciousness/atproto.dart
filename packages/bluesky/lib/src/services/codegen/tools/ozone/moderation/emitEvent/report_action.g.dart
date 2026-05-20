// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportAction _$ReportActionFromJson(Map json) =>
    $checkedCreate('_ReportAction', json, ($checkedConvert) {
      final val = _ReportAction(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.emitEvent#reportAction',
        ),
        ids: $checkedConvert(
          'ids',
          (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
        ),
        types: $checkedConvert(
          'types',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        all: $checkedConvert('all', (v) => v as bool?),
        note: $checkedConvert('note', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportActionToJson(_ReportAction instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'ids': ?instance.ids,
      'types': ?instance.types,
      'all': ?instance.all,
      'note': ?instance.note,
      r'$unknown': ?instance.$unknown,
    };
