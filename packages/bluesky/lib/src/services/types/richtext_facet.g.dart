// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'richtext_facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainImpl _$$MainImplFromJson(Map json) => $checkedCreate(
      r'_$MainImpl',
      json,
      ($checkedConvert) {
        final val = _$MainImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacet),
          index: $checkedConvert('index',
              (v) => ByteSlice.fromJson(Map<String, Object?>.from(v as Map))),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      unionFacetFeature.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$MainImplToJson(_$MainImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'index': instance.index.toJson(),
      'features': instance.features.map(unionFacetFeature.toJson).toList(),
    };
