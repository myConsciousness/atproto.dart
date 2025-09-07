// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventLabel _$ModEventLabelFromJson(Map json) =>
    $checkedCreate('_ModEventLabel', json, ($checkedConvert) {
      final val = _ModEventLabel(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventLabel',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        createLabelVals: $checkedConvert(
          'createLabelVals',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        negateLabelVals: $checkedConvert(
          'negateLabelVals',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        durationInHours: $checkedConvert(
          'durationInHours',
          (v) => (v as num?)?.toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventLabelToJson(_ModEventLabel instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'createLabelVals': instance.createLabelVals,
      'negateLabelVals': instance.negateLabelVals,
      'durationInHours': ?instance.durationInHours,
      r'$unknown': ?instance.$unknown,
    };
