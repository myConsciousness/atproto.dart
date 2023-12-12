// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_external_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewExternalView _$$_EmbedViewExternalViewFromJson(Map json) =>
    $checkedCreate(
      r'_$_EmbedViewExternalView',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewExternalView(
          uri: $checkedConvert('uri', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          thumbnail: $checkedConvert('thumb', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'thumbnail': 'thumb'},
    );

Map<String, dynamic> _$$_EmbedViewExternalViewToJson(
    _$_EmbedViewExternalView instance) {
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

  writeNotNull('thumb', instance.thumbnail);
  return val;
}
