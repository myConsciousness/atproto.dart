// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_escalate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventEscalate _$ModEventEscalateFromJson(Map json) =>
    $checkedCreate('_ModEventEscalate', json, ($checkedConvert) {
      final val = _ModEventEscalate(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventEscalate',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventEscalateToJson(_ModEventEscalate instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      r'$unknown': ?instance.$unknown,
    };
