// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventMute _$ModEventMuteFromJson(Map json) =>
    $checkedCreate('_ModEventMute', json, ($checkedConvert) {
      final val = _ModEventMute(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventMute',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        durationInHours: $checkedConvert(
          'durationInHours',
          (v) => (v as num).toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventMuteToJson(_ModEventMute instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'durationInHours': instance.durationInHours,
      r'$unknown': ?instance.$unknown,
    };
