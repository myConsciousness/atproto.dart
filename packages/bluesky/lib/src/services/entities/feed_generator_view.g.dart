// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorViewImpl _$$FeedGeneratorViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGeneratorViewImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsGeneratorView),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String?),
          createdBy: $checkedConvert('creator',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          acceptsInteractions: $checkedConvert(
              'acceptsInteractions', (v) => v as bool? ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultFeedGeneratorViewer
                  : FeedGeneratorViewer.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'createdBy': 'creator'},
    );

Map<String, dynamic> _$$FeedGeneratorViewImplToJson(
    _$FeedGeneratorViewImpl instance) {
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
  val['creator'] = instance.createdBy.toJson();
  val['displayName'] = instance.displayName;
  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  writeNotNull('avatar', instance.avatar);
  val['likeCount'] = instance.likeCount;
  val['acceptsInteractions'] = instance.acceptsInteractions;
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
