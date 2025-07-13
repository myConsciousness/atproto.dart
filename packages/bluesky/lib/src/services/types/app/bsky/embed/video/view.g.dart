// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedVideoView _$EmbedVideoViewFromJson(Map json) =>
    $checkedCreate('_EmbedVideoView', json, ($checkedConvert) {
      final val = _EmbedVideoView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyEmbedVideoView,
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        playlist: $checkedConvert(
          'playlist',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        thumbnail: $checkedConvert(
          'thumbnail',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        alt: $checkedConvert('alt', (v) => v as String?),
        aspectRatio: $checkedConvert(
          'aspectRatio',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
            v,
            const AspectRatioConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedVideoViewToJson(_EmbedVideoView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'cid': instance.cid,
      'playlist': const AtUriConverter().toJson(instance.playlist),
      'thumbnail': _$JsonConverterToJson<String, AtUri>(
        instance.thumbnail,
        const AtUriConverter().toJson,
      ),
      'alt': instance.alt,
      'aspectRatio': _$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
        instance.aspectRatio,
        const AspectRatioConverter().toJson,
      ),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
