// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsPostViewImpl _$$FeedDefsPostViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsPostViewImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsPostViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsPostView),
          record: $checkedConvert('record',
              (v) => postRecordConverter.fromJson(v as Map<String, dynamic>)),
          author: $checkedConvert(
              'author',
              (v) => ActorDefsProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UFeedDefsPostViewEmbed>(
                  v, unionFeedDefsPostViewEmbed.fromJson)),
          replyCount: $checkedConvert('replyCount', (v) => v as int? ?? 0),
          repostCount: $checkedConvert('repostCount', (v) => v as int? ?? 0),
          likeCount: $checkedConvert('likeCount', (v) => v as int? ?? 0),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultFeedDefsViewerState
                  : FeedDefsViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          threadgate: $checkedConvert(
              'threadgate',
              (v) => v == null
                  ? null
                  : FeedDefsThreadgateView.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedDefsPostViewImplToJson(
    _$FeedDefsPostViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'record': postRecordConverter.toJson(instance.record),
    'author': instance.author.toJson(),
    'uri': atUriConverter.toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, UFeedDefsPostViewEmbed>(
          instance.embed, unionFeedDefsPostViewEmbed.toJson));
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  writeNotNull('threadgate', instance.threadgate?.toJson());
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
