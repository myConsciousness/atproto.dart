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
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostToJson(_$_Post instance) => <String, dynamic>{
      'record': instance.record.toJson(),
      'author': instance.author.toJson(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'embed': _$JsonConverterToJson<Map<String, dynamic>, EmbedView>(
          instance.embed, const EmbedViewConverter().toJson),
      'replyCount': instance.replyCount,
      'repostCount': instance.repostCount,
      'likeCount': instance.likeCount,
      'viewer': instance.viewer.toJson(),
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
