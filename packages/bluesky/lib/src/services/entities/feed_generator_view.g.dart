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
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
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
          contentMode: $checkedConvert('contentMode', (v) => v as String?),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'createdBy': 'creator'},
    );

Map<String, dynamic> _$$FeedGeneratorViewImplToJson(
        _$FeedGeneratorViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      if (instance.did case final value?) 'did': value,
      'creator': instance.createdBy.toJson(),
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets?.map((e) => e.toJson()).toList()
          case final value?)
        'descriptionFacets': value,
      if (instance.avatar case final value?) 'avatar': value,
      'likeCount': instance.likeCount,
      'acceptsInteractions': instance.acceptsInteractions,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      'viewer': instance.viewer.toJson(),
      if (instance.contentMode case final value?) 'contentMode': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
