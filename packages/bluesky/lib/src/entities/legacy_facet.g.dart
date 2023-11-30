// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'legacy_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LegacyFacet _$$_LegacyFacetFromJson(Map json) => $checkedCreate(
      r'_$_LegacyFacet',
      json,
      ($checkedConvert) {
        final val = _$_LegacyFacet(
          type: $checkedConvert('type', (v) => v as String),
          index: $checkedConvert('index',
              (v) => TextSlice.fromJson(Map<String, Object?>.from(v as Map))),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LegacyFacetToJson(_$_LegacyFacet instance) =>
    <String, dynamic>{
      'type': instance.type,
      'index': instance.index.toJson(),
      'value': instance.value,
    };
