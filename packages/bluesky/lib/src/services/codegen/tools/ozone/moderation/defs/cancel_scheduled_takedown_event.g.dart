// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'cancel_scheduled_takedown_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CancelScheduledTakedownEvent _$CancelScheduledTakedownEventFromJson(
  Map json,
) => $checkedCreate('_CancelScheduledTakedownEvent', json, ($checkedConvert) {
  final val = _CancelScheduledTakedownEvent(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'tools.ozone.moderation.defs#cancelScheduledTakedownEvent',
    ),
    comment: $checkedConvert('comment', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CancelScheduledTakedownEventToJson(
  _CancelScheduledTakedownEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  r'$unknown': ?instance.$unknown,
};
