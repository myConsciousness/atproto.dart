// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichtextFacetImpl _$$RichtextFacetImplFromJson(Map json) => $checkedCreate(
      r'_$RichtextFacetImpl',
      json,
      ($checkedConvert) {
        final val = _$RichtextFacetImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacet),
          index: $checkedConvert(
              'index',
              (v) => RichtextFacetByteSlice.fromJson(
                  Map<String, Object?>.from(v as Map))),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      unionMainFeatures.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RichtextFacetImplToJson(_$RichtextFacetImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'index': instance.index.toJson(),
      'features': instance.features.map(unionMainFeatures.toJson).toList(),
    };
