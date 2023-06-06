// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Post _$$_PostFromJson(Map json) => $checkedCreate(
      r'_$_Post',
      json,
      ($checkedConvert) {
        final val = _$_Post(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.defs#postView'),
          record: $checkedConvert('record',
              (v) => PostRecord.fromJson(Map<String, Object?>.from(v as Map))),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, EmbedView>(
                  v, const EmbedViewConverter().fromJson)),
          replyCount: $checkedConvert('replyCount', (v) => v as int),
          repostCount: $checkedConvert('repostCount', (v) => v as int),
          likeCount: $checkedConvert('likeCount', (v) => v as int),
          viewer: $checkedConvert('viewer',
              (v) => PostViewer.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'record': instance.record.toJson(),
    'author': instance.author.toJson(),
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'embed',
      _$JsonConverterToJson<Map<String, dynamic>, EmbedView>(
          instance.embed, const EmbedViewConverter().toJson));
  val['replyCount'] = instance.replyCount;
  val['repostCount'] = instance.repostCount;
  val['likeCount'] = instance.likeCount;
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
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
