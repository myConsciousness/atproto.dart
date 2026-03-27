// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_purge_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeAssurancePurgeEvent _$AgeAssurancePurgeEventFromJson(Map json) =>
    $checkedCreate('_AgeAssurancePurgeEvent', json, ($checkedConvert) {
      final val = _AgeAssurancePurgeEvent(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#ageAssurancePurgeEvent',
        ),
        comment: $checkedConvert('comment', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AgeAssurancePurgeEventToJson(
  _AgeAssurancePurgeEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': instance.comment,
  r'$unknown': ?instance.$unknown,
};
