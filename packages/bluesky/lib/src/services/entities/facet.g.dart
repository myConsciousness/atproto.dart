// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Facet _$FacetFromJson(Map json) => $checkedCreate(
      '_Facet',
      json,
      ($checkedConvert) {
        final val = _Facet(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacet),
          index: $checkedConvert('index',
              (v) => ByteSlice.fromJson(Map<String, Object?>.from(v as Map))),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      facetFeatureConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$FacetToJson(_Facet instance) => <String, dynamic>{
      r'$type': instance.type,
      'index': instance.index.toJson(),
      'features': instance.features.map(facetFeatureConverter.toJson).toList(),
    };
