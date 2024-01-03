// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorViewImpl _$$GeneratorViewImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorViewImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsGeneratorView),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String?),
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
          likeCount: $checkedConvert('likeCount', (v) => v as int? ?? 0),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultFeedDefsGeneratorViewerState
                  : GeneratorViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$GeneratorViewImplToJson(_$GeneratorViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('did', instance.did);
  val['creator'] = instance.creator.toJson();
  val['displayName'] = instance.displayName;
  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  writeNotNull('avatar', instance.avatar);
  val['likeCount'] = instance.likeCount;
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
