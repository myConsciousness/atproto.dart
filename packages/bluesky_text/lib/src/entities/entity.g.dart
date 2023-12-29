// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntityImpl _$$EntityImplFromJson(Map json) => $checkedCreate(
      r'_$EntityImpl',
      json,
      ($checkedConvert) {
        final val = _$EntityImpl(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$EntityTypeEnumMap, v)),
          value: $checkedConvert('value', (v) => v as String),
          indices: $checkedConvert('indices',
              (v) => ByteIndices.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EntityImplToJson(_$EntityImpl instance) =>
    <String, dynamic>{
      'type': _$EntityTypeEnumMap[instance.type]!,
      'value': instance.value,
      'indices': instance.indices.toJson(),
    };

const _$EntityTypeEnumMap = {
  EntityType.handle: 'handle',
  EntityType.link: 'link',
  EntityType.markdownLink: 'markdownLink',
  EntityType.tag: 'tag',
};
