// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Entity _$EntityFromJson(Map json) =>
    $checkedCreate('_Entity', json, ($checkedConvert) {
      final val = _Entity(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.post#entity',
        ),
        index: $checkedConvert(
          'index',
          (v) => const TextSliceConverter().fromJson(v as Map<String, dynamic>),
        ),
        type: $checkedConvert('type', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EntityToJson(_Entity instance) => <String, dynamic>{
  r'$type': instance.$type,
  'index': const TextSliceConverter().toJson(instance.index),
  'type': instance.type,
  'value': instance.value,
  r'$unknown': ?instance.$unknown,
};
