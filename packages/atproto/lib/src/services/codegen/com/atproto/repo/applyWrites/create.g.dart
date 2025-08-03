// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Create _$CreateFromJson(Map json) => $checkedCreate('_Create', json, (
  $checkedConvert,
) {
  final val = _Create(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'com.atproto.repo.applyWrites#create',
    ),
    collection: $checkedConvert('collection', (v) => v as String),
    rkey: $checkedConvert('rkey', (v) => v as String?),
    value: $checkedConvert('value', (v) => Map<String, dynamic>.from(v as Map)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateToJson(_Create instance) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': instance.collection,
  'rkey': ?instance.rkey,
  'value': instance.value,
  r'$unknown': ?instance.$unknown,
};
