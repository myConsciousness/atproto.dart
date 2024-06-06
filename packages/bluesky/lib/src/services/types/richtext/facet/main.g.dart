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
          index: $checkedConvert(
              'index',
              (v) =>
                  FacetByteSlice.fromJson(Map<String, Object?>.from(v as Map))),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) => const UFacetFeatuyConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FacetImplToJson(_$FacetImpl instance) =>
    <String, dynamic>{
      'index': instance.index.toJson(),
      'features':
          instance.features.map(const UFacetFeatuyConverter().toJson).toList(),
    };
