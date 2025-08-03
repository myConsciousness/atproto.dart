// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Set _$SetFromJson(Map json) => $checkedCreate('_Set', json, ($checkedConvert) {
  final val = _Set(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.set.defs#set',
    ),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SetToJson(_Set instance) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'description': ?instance.description,
  r'$unknown': ?instance.$unknown,
};
