// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_mute_reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventMuteReporter _$ModEventMuteReporterFromJson(Map json) =>
    $checkedCreate('_ModEventMuteReporter', json, ($checkedConvert) {
      final val = _ModEventMuteReporter(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#modEventMuteReporter',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
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

Map<String, dynamic> _$ModEventMuteReporterToJson(
  _ModEventMuteReporter instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  'durationInHours': ?instance.durationInHours,
  r'$unknown': ?instance.$unknown,
};
