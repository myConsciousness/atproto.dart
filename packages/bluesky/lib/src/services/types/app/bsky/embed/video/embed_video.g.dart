// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedVideoImpl _$$EmbedVideoImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedVideoImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedVideoImpl(
          video: $checkedConvert('video',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          captions: $checkedConvert(
              'captions',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => EmbedVideoCaption.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList() ??
                  const []),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImageAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedVideoImplToJson(_$EmbedVideoImpl instance) {
  final val = <String, dynamic>{
    'video': const BlobConverter().toJson(instance.video),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('captions', instance.captions?.map((e) => e.toJson()).toList());
  writeNotNull('alt', instance.alt);
  writeNotNull('aspectRatio', instance.aspectRatio?.toJson());
  return val;
}
