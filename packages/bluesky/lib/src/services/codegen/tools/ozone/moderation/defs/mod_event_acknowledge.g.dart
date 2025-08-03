// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_acknowledge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventAcknowledge _$ModEventAcknowledgeFromJson(Map json) =>
    $checkedCreate('_ModEventAcknowledge', json, ($checkedConvert) {
      final val = _ModEventAcknowledge(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.defs#modEventAcknowledge',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        acknowledgeAccountSubjects: $checkedConvert(
          'acknowledgeAccountSubjects',
          (v) => v as bool?,
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventAcknowledgeToJson(
  _ModEventAcknowledge instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  'acknowledgeAccountSubjects': ?instance.acknowledgeAccountSubjects,
  r'$unknown': ?instance.$unknown,
};
