// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedExternalThumbnail _$$_EmbedExternalThumbnailFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedExternalThumbnail',
      json,
      ($checkedConvert) {
        final val = _$_EmbedExternalThumbnail(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          blob: $checkedConvert(
              'thumb',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'blob': 'thumb'},
    );

Map<String, dynamic> _$$_EmbedExternalThumbnailToJson(
    _$_EmbedExternalThumbnail instance) {
  final val = <String, dynamic>{
    'uri': instance.uri,
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumb', instance.blob?.toJson());
  return val;
}
