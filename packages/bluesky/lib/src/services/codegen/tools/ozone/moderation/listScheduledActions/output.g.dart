// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationListScheduledActionsOutput
_$ModerationListScheduledActionsOutputFromJson(Map json) => $checkedCreate(
  '_ModerationListScheduledActionsOutput',
  json,
  ($checkedConvert) {
    final val = _ModerationListScheduledActionsOutput(
      actions: $checkedConvert(
        'actions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const ScheduledActionViewConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModerationListScheduledActionsOutputToJson(
  _ModerationListScheduledActionsOutput instance,
) => <String, dynamic>{
  'actions': instance.actions
      .map(const ScheduledActionViewConverter().toJson)
      .toList(),
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
