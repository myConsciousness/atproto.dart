// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Option _$OptionFromJson(Map json) => $checkedCreate('_Option', json, (
  $checkedConvert,
) {
  final val = _Option(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.setting.defs#option',
    ),
    key: $checkedConvert('key', (v) => v as String),
    did: $checkedConvert('did', (v) => v as String),
    value: $checkedConvert('value', (v) => Map<String, dynamic>.from(v as Map)),
    description: $checkedConvert('description', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    managerRole: $checkedConvert('managerRole', (v) => v as String?),
    scope: $checkedConvert('scope', (v) => v as String),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$OptionToJson(_Option instance) => <String, dynamic>{
  r'$type': instance.$type,
  'key': instance.key,
  'did': instance.did,
  'value': instance.value,
  'description': instance.description,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'managerRole': instance.managerRole,
  'scope': instance.scope,
  'createdBy': instance.createdBy,
  'lastUpdatedBy': instance.lastUpdatedBy,
  r'$unknown': instance.$unknown,
};
