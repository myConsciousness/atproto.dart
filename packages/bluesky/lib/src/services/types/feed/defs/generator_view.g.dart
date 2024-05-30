// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorViewImpl _$$GeneratorViewImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorViewImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorViewImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          acceptsInteractions:
              $checkedConvert('acceptsInteractions', (v) => v as bool?),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? null
                  : GeneratorViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorViewImplToJson(_$GeneratorViewImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
    'did': instance.did,
    'creator': instance.creator.toJson(),
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
  writeNotNull('avatar', instance.avatar);
  writeNotNull('likeCount', instance.likeCount);
  writeNotNull('acceptsInteractions', instance.acceptsInteractions);
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  writeNotNull('viewer', instance.viewer?.toJson());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}