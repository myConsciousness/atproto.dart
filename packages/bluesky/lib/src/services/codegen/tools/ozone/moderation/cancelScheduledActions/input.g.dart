// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationCancelScheduledActionsInput
_$ModerationCancelScheduledActionsInputFromJson(Map json) => $checkedCreate(
  '_ModerationCancelScheduledActionsInput',
  json,
  ($checkedConvert) {
    final val = _ModerationCancelScheduledActionsInput(
      subjects: $checkedConvert(
        'subjects',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      comment: $checkedConvert('comment', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModerationCancelScheduledActionsInputToJson(
  _ModerationCancelScheduledActionsInput instance,
) => <String, dynamic>{
  'subjects': instance.subjects,
  'comment': ?instance.comment,
  r'$unknown': ?instance.$unknown,
};
