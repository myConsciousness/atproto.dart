// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorParam _$$_GeneratorParamFromJson(Map json) => $checkedCreate(
      r'_$_GeneratorParam',
      json,
      ($checkedConvert) {
        final val = _$_GeneratorParam(
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GeneratorParamToJson(_$_GeneratorParam instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  writeNotNull('avatar', instance.avatar?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}
