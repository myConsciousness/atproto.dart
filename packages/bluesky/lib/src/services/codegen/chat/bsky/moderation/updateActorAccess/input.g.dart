// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationUpdateActorAccessInput _$ModerationUpdateActorAccessInputFromJson(
  Map json,
) => $checkedCreate('_ModerationUpdateActorAccessInput', json, (
  $checkedConvert,
) {
  final val = _ModerationUpdateActorAccessInput(
    actor: $checkedConvert('actor', (v) => v as String),
    allowAccess: $checkedConvert('allowAccess', (v) => v as bool),
    ref: $checkedConvert('ref', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationUpdateActorAccessInputToJson(
  _ModerationUpdateActorAccessInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  'allowAccess': instance.allowAccess,
  'ref': ?instance.ref,
  r'$unknown': ?instance.$unknown,
};
