// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedExternal _$$_EmbedExternalFromJson(Map json) => $checkedCreate(
      r'_$_EmbedExternal',
      json,
      ($checkedConvert) {
        final val = _$_EmbedExternal(
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          thumb: $checkedConvert(
              'thumb',
              (v) => v == null
                  ? null
                  : MediaMeta.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_EmbedExternalToJson(_$_EmbedExternal instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
    'uri': instance.uri,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumb', instance.thumb?.toJson());
  return val;
}
