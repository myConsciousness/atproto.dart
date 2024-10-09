// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoViewImpl _$$VideoViewImplFromJson(Map json) => $checkedCreate(
      r'_$VideoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideoView),
          cid: $checkedConvert('cid', (v) => v as String),
          playlist: $checkedConvert('playlist', (v) => v as String),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
                  v, const AspectRatioConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoViewImplToJson(_$VideoViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'cid': instance.cid,
    'playlist': instance.playlist,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('alt', instance.alt);
  writeNotNull(
      'aspectRatio',
      _$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
          instance.aspectRatio, const AspectRatioConverter().toJson));
  writeNotNull(r'$unknown', instance.$unknown);
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
