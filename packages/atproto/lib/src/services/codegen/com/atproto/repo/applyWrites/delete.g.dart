// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Delete _$DeleteFromJson(Map json) =>
    $checkedCreate('_Delete', json, ($checkedConvert) {
      final val = _Delete(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.repo.applyWrites#delete',
        ),
        collection: $checkedConvert('collection', (v) => v as String),
        rkey: $checkedConvert('rkey', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DeleteToJson(_Delete instance) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': instance.collection,
  'rkey': instance.rkey,
  r'$unknown': ?instance.$unknown,
};
