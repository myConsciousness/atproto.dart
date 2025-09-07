// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_unmute_reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventUnmuteReporter _$ModEventUnmuteReporterFromJson(Map json) =>
    $checkedCreate('_ModEventUnmuteReporter', json, ($checkedConvert) {
      final val = _ModEventUnmuteReporter(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#modEventUnmuteReporter',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventUnmuteReporterToJson(
  _ModEventUnmuteReporter instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  r'$unknown': ?instance.$unknown,
};
