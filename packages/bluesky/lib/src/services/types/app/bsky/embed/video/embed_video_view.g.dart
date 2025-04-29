// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_video_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedVideoView _$EmbedVideoViewFromJson(Map json) => $checkedCreate(
      '_EmbedVideoView',
      json,
      ($checkedConvert) {
        final val = _EmbedVideoView(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideoView),
          cid: $checkedConvert('cid', (v) => v as String),
          playlist: $checkedConvert('playlist', (v) => v as String),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : AspectRatio.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$EmbedVideoViewToJson(_EmbedVideoView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'cid': instance.cid,
      'playlist': instance.playlist,
      if (instance.thumbnail case final value?) 'thumbnail': value,
      if (instance.alt case final value?) 'alt': value,
      if (instance.aspectRatio?.toJson() case final value?)
        'aspectRatio': value,
    };
