// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventTakedown _$ModEventTakedownFromJson(Map json) => $checkedCreate(
      '_ModEventTakedown',
      json,
      ($checkedConvert) {
        final val = _ModEventTakedown(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventTakedown'),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num?)?.toInt()),
          acknowledgeAccountSubjects:
              $checkedConvert('acknowledgeAccountSubjects', (v) => v as bool?),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModEventTakedownToJson(_ModEventTakedown instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      'durationInHours': instance.durationInHours,
      'acknowledgeAccountSubjects': instance.acknowledgeAccountSubjects,
      'policies': instance.policies,
      r'$unknown': instance.$unknown,
    };
