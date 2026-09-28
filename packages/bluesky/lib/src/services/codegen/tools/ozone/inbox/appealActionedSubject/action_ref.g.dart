// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'action_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionRef _$ActionRefFromJson(Map json) => $checkedCreate('_ActionRef', json, (
  $checkedConvert,
) {
  final val = _ActionRef(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'tools.ozone.inbox.appealActionedSubject#actionRef',
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ActionRefToJson(_ActionRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      r'$unknown': ?instance.$unknown,
    };
