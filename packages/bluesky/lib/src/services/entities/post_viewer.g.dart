// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostViewer _$PostViewerFromJson(Map json) => $checkedCreate(
      '_PostViewer',
      json,
      ($checkedConvert) {
        final val = _PostViewer(
          repost: $checkedConvert(
              'repost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          threadMuted:
              $checkedConvert('threadMuted', (v) => v as bool? ?? false),
          isReplyDisabled:
              $checkedConvert('replyDisabled', (v) => v as bool? ?? false),
          embeddingDisabled:
              $checkedConvert('embeddingDisabled', (v) => v as bool? ?? false),
          pinned: $checkedConvert('pinned', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'isReplyDisabled': 'replyDisabled'},
    );

Map<String, dynamic> _$PostViewerToJson(_PostViewer instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, AtUri>(
              instance.repost, const AtUriConverter().toJson)
          case final value?)
        'repost': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.like, const AtUriConverter().toJson)
          case final value?)
        'like': value,
      'threadMuted': instance.threadMuted,
      'replyDisabled': instance.isReplyDisabled,
      'embeddingDisabled': instance.embeddingDisabled,
      'pinned': instance.pinned,
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
