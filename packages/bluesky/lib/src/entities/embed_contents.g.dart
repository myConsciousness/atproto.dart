// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_contents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedContents _$$_EmbedContentsFromJson(Map json) => $checkedCreate(
      r'_$_EmbedContents',
      json,
      ($checkedConvert) {
        final val = _$_EmbedContents(
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      EmbedImage.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          external: $checkedConvert(
              'external',
              (v) => v == null
                  ? null
                  : EmbedExternal.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EmbedContentsToJson(_$_EmbedContents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('external', instance.external?.toJson());
  return val;
}
