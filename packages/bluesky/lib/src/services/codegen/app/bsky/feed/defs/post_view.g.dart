// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostView _$PostViewFromJson(Map json) => $checkedCreate('_PostView', json, (
  $checkedConvert,
) {
  final val = _PostView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.feed.defs#postView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    author: $checkedConvert(
      'author',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    record: $checkedConvert(
      'record',
      (v) => Map<String, dynamic>.from(v as Map),
    ),
    embed: $checkedConvert(
      'embed',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, UPostViewEmbed>(
        v,
        const UPostViewEmbedConverter().fromJson,
      ),
    ),
    bookmarkCount: $checkedConvert(
      'bookmarkCount',
      (v) => (v as num?)?.toInt(),
    ),
    replyCount: $checkedConvert('replyCount', (v) => (v as num?)?.toInt()),
    repostCount: $checkedConvert('repostCount', (v) => (v as num?)?.toInt()),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    quoteCount: $checkedConvert('quoteCount', (v) => (v as num?)?.toInt()),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    viewer: $checkedConvert(
      'viewer',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
        v,
        const ViewerStateConverter().fromJson,
      ),
    ),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    threadgate: $checkedConvert(
      'threadgate',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ThreadgateView>(
        v,
        const ThreadgateViewConverter().fromJson,
      ),
    ),
    debug: $checkedConvert(
      'debug',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$PostViewToJson(_PostView instance) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'author': const ProfileViewBasicConverter().toJson(instance.author),
  'record': instance.record,
  'embed': ?_$JsonConverterToJson<Map<String, dynamic>, UPostViewEmbed>(
    instance.embed,
    const UPostViewEmbedConverter().toJson,
  ),
  'bookmarkCount': ?instance.bookmarkCount,
  'replyCount': ?instance.replyCount,
  'repostCount': ?instance.repostCount,
  'likeCount': ?instance.likeCount,
  'quoteCount': ?instance.quoteCount,
  'indexedAt': instance.indexedAt.toIso8601String(),
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
    instance.viewer,
    const ViewerStateConverter().toJson,
  ),
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'threadgate': ?_$JsonConverterToJson<Map<String, dynamic>, ThreadgateView>(
    instance.threadgate,
    const ThreadgateViewConverter().toJson,
  ),
  'debug': ?instance.debug,
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
