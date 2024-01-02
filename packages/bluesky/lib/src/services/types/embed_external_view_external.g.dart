// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_external_view_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalViewExternalImpl _$$EmbedExternalViewExternalImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedExternalViewExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalViewExternalImpl(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyEmbedExternalViewExternal),
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          thumb: $checkedConvert('thumb', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedExternalViewExternalImplToJson(
    _$EmbedExternalViewExternalImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': instance.uri,
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('thumb', instance.thumb);
  return val;
}
