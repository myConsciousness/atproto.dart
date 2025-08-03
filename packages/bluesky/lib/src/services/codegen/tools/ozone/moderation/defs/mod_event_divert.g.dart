// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_divert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventDivert _$ModEventDivertFromJson(Map json) =>
    $checkedCreate('_ModEventDivert', json, ($checkedConvert) {
      final val = _ModEventDivert(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventDivert',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventDivertToJson(_ModEventDivert instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      r'$unknown': ?instance.$unknown,
    };
