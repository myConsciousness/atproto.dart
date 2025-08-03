// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'nux.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Nux _$NuxFromJson(Map json) => $checkedCreate('_Nux', json, ($checkedConvert) {
  final val = _Nux(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.actor.defs#nux',
    ),
    id: $checkedConvert('id', (v) => v as String),
    completed: $checkedConvert('completed', (v) => v as bool? ?? false),
    data: $checkedConvert('data', (v) => v as String?),
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

Map<String, dynamic> _$NuxToJson(_Nux instance) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'completed': instance.completed,
  'data': ?instance.data,
  'expiresAt': ?instance.expiresAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
