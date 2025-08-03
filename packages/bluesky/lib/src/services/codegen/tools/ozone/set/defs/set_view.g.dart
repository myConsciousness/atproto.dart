// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'set_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetView _$SetViewFromJson(Map json) => $checkedCreate('_SetView', json, (
  $checkedConvert,
) {
  final val = _SetView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.set.defs#setView',
    ),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    setSize: $checkedConvert('setSize', (v) => (v as num).toInt()),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SetViewToJson(_SetView instance) => <String, dynamic>{
  r'$type': instance.$type,
  'name': instance.name,
  'description': ?instance.description,
  'setSize': instance.setSize,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
