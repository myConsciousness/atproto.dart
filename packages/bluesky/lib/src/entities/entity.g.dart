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
          index: $checkedConvert('index',
              (v) => Index.fromJson(Map<String, Object?>.from(v as Map))),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EntityToJson(_$_Entity instance) => <String, dynamic>{
      'type': _$EntityTypeEnumMap[instance.type]!,
      'index': instance.index.toJson(),
      'value': instance.value,
    };

const _$EntityTypeEnumMap = {
  EntityType.mention: 'mention',
  EntityType.hashtag: 'hashtag',
  EntityType.link: 'link',
};
