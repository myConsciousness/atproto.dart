// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagesImageImpl _$$ImagesImageImplFromJson(Map json) => $checkedCreate(
      r'_$ImagesImageImpl',
      json,
      ($checkedConvert) {
        final val = _$ImagesImageImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedImagesImage),
          image: $checkedConvert('image',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          alt: $checkedConvert('alt', (v) => v as String),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => v == null
                  ? null
                  : ImagesAspectRatio.fromJson(
                      Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ImagesImageImplToJson(_$ImagesImageImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'image': const BlobConverter().toJson(instance.image),
    'alt': instance.alt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('aspectRatio', instance.aspectRatio?.toJson());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
