// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationEmitEventsOutput _$ModerationEmitEventsOutputFromJson(Map json) =>
    $checkedCreate('_ModerationEmitEventsOutput', json, ($checkedConvert) {
      final val = _ModerationEmitEventsOutput(
        events: $checkedConvert(
          'events',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ModEventViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        failedEvents: $checkedConvert(
          'failedEvents',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const FailedEventConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationEmitEventsOutputToJson(
  _ModerationEmitEventsOutput instance,
) => <String, dynamic>{
  'events': instance.events.map(const ModEventViewConverter().toJson).toList(),
  'failedEvents': instance.failedEvents
      .map(const FailedEventConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
