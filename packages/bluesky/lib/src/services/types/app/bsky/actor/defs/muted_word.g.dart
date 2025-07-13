// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'muted_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MutedWord _$MutedWordFromJson(Map json) => $checkedCreate('_MutedWord', json, (
  $checkedConvert,
) {
  final val = _MutedWord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.actor.defs#mutedWord',
    ),
    id: $checkedConvert('id', (v) => v as String?),
    value: $checkedConvert('value', (v) => v as String),
    targets: $checkedConvert(
      'targets',
      (v) => (v as List<dynamic>)
          .map((e) => const MutedWordTargetConverter().fromJson(e as String))
          .toList(),
    ),
    actorTarget: $checkedConvert('actorTarget', (v) => v as String?),
    expiresAt: $checkedConvert(
      'expiresAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MutedWordToJson(_MutedWord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'value': instance.value,
      'targets': instance.targets
          .map(const MutedWordTargetConverter().toJson)
          .toList(),
      'actorTarget': instance.actorTarget,
      'expiresAt': instance.expiresAt?.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
