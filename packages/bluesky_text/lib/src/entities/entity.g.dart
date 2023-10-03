// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Entity _$$_EntityFromJson(Map json) => $checkedCreate(
      r'_$_Entity',
      json,
      ($checkedConvert) {
        final val = _$_Entity(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$EntityTypeEnumMap, v)),
          value: $checkedConvert('value', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EntityToJson(_$_Entity instance) => <String, dynamic>{
      'type': _$EntityTypeEnumMap[instance.type]!,
      'value': instance.value,
      'indices': instance.indices.toJson(),
    };

const _$EntityTypeEnumMap = {
  EntityType.handle: 'handle',
  EntityType.link: 'link',
  EntityType.tag: 'tag',
};
