// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'facet_feature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FacetFeature _$$_FacetFeatureFromJson(Map json) => $checkedCreate(
      r'_$_FacetFeature',
      json,
      ($checkedConvert) {
        final val = _$_FacetFeature(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String?),
          did: $checkedConvert('did', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_FacetFeatureToJson(_$_FacetFeature instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uri', instance.uri);
  writeNotNull('did', instance.did);
  return val;
}
