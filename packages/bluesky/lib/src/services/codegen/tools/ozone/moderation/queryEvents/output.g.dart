// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationQueryEventsOutput _$ModerationQueryEventsOutputFromJson(Map json) =>
    $checkedCreate('_ModerationQueryEventsOutput', json, ($checkedConvert) {
      final val = _ModerationQueryEventsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
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
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationQueryEventsOutputToJson(
  _ModerationQueryEventsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'events': instance.events.map(const ModEventViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
