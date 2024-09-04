// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoImpl _$$VideoImplFromJson(Map json) => $checkedCreate(
      r'_$VideoImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedVideo),
          video: $checkedConvert('video',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          captions: $checkedConvert(
              'captions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const VideoCaptionConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$VideoImplToJson(_$VideoImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'video': const BlobConverter().toJson(instance.video),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('captions',
      instance.captions?.map(const VideoCaptionConverter().toJson).toList());
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
