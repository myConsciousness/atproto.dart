// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RichtextFacet _$RichtextFacetFromJson(Map json) =>
    $checkedCreate('_RichtextFacet', json, ($checkedConvert) {
      final val = _RichtextFacet(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.richtext.facet',
        ),
        index: $checkedConvert(
          'index',
          (v) => const RichtextFacetByteSliceConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        features: $checkedConvert(
          'features',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const URichtextFacetFeaturesConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RichtextFacetToJson(_RichtextFacet instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'index': const RichtextFacetByteSliceConverter().toJson(instance.index),
      'features': instance.features
          .map(const URichtextFacetFeaturesConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
