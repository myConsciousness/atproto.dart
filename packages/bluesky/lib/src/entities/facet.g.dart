// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Facet _$$_FacetFromJson(Map json) => $checkedCreate(
      r'_$_Facet',
      json,
      ($checkedConvert) {
        final val = _$_Facet(
          type: $checkedConvert(r'$type', (v) => v as String?),
          index: $checkedConvert('index',
              (v) => ByteSlice.fromJson(Map<String, Object?>.from(v as Map))),
          features: $checkedConvert(
              'features',
              (v) => (v as List<dynamic>)
                  .map((e) => const FacetFeatureConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_FacetToJson(_$_Facet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$type', instance.type);
  val['index'] = instance.index.toJson();
  val['features'] =
      instance.features.map(const FacetFeatureConverter().toJson).toList();
  return val;
}
