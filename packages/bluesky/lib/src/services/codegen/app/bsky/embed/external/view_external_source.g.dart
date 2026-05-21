// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewExternalSource _$EmbedExternalViewExternalSourceFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewExternalSource', json, (
  $checkedConvert,
) {
  final val = _EmbedExternalViewExternalSource(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewExternalSource',
    ),
    uri: $checkedConvert('uri', (v) => v as String),
    icon: $checkedConvert('icon', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    theme: $checkedConvert(
      'theme',
      (v) =>
          _$JsonConverterFromJson<
            Map<String, dynamic>,
            EmbedExternalViewExternalSourceTheme
          >(v, const EmbedExternalViewExternalSourceThemeConverter().fromJson),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewExternalSourceToJson(
  _EmbedExternalViewExternalSource instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': instance.uri,
  'icon': ?instance.icon,
  'title': instance.title,
  'description': ?instance.description,
  'theme':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        EmbedExternalViewExternalSourceTheme
      >(
        instance.theme,
        const EmbedExternalViewExternalSourceThemeConverter().toJson,
      ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
