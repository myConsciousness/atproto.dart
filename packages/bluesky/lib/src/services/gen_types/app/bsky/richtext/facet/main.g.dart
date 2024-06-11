// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetImpl _$$FacetImplFromJson(Map json) => $checkedCreate(
      r'_$FacetImpl',
      json,
      ($checkedConvert) {
        final val = _$FacetImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyRichtextFacet),
          index: $checkedConvert(
              'index',
              (v) => const FacetByteSliceConverter()
                  .fromJson(v as Map<String, dynamic>)),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) => const UFacetFeatureConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FacetImplToJson(_$FacetImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'index': const FacetByteSliceConverter().toJson(instance.index),
      'features':
          instance.features.map(const UFacetFeatureConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
