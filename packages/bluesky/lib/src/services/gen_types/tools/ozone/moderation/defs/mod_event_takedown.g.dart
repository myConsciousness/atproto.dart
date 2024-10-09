// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventTakedownImpl _$$ModEventTakedownImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventTakedownImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventTakedownImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventTakedown),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours: $checkedConvert(
              'durationInHours', (v) => (v as num?)?.toInt() ?? 0),
          acknowledgeAccountSubjects: $checkedConvert(
              'acknowledgeAccountSubjects', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventTakedownImplToJson(
    _$ModEventTakedownImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['durationInHours'] = instance.durationInHours;
  val['acknowledgeAccountSubjects'] = instance.acknowledgeAccountSubjects;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
