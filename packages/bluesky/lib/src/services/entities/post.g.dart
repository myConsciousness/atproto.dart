// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Post _$PostFromJson(Map json) => $checkedCreate(
      '_Post',
      json,
      ($checkedConvert) {
        final val = _Post(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsPostView),
          record: $checkedConvert('record',
              (v) => postRecordConverter.fromJson(v as Map<String, dynamic>)),
          author: $checkedConvert('author',
              (v) => ActorBasic.fromJson(Map<String, Object?>.from(v as Map))),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, EmbedView>(
                  v, embedViewConverter.fromJson)),
          replyCount:
              $checkedConvert('replyCount', (v) => (v as num?)?.toInt() ?? 0),
          repostCount:
              $checkedConvert('repostCount', (v) => (v as num?)?.toInt() ?? 0),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          quoteCount:
              $checkedConvert('quoteCount', (v) => (v as num?)?.toInt() ?? 0),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultPostViewer
                  : PostViewer.fromJson(Map<String, Object?>.from(v as Map))),
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
                  : ThreadgateView.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$PostToJson(_Post instance) => <String, dynamic>{
      r'$type': instance.type,
      'record': postRecordConverter.toJson(instance.record),
      'author': instance.author.toJson(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      if (_$JsonConverterToJson<Map<String, dynamic>, EmbedView>(
              instance.embed, embedViewConverter.toJson)
          case final value?)
        'embed': value,
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'likeCount': instance.likeCount,
      'quoteCount': instance.quoteCount,
      'viewer': instance.viewer.toJson(),
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      if (instance.threadgate?.toJson() case final value?) 'threadgate': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };

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
