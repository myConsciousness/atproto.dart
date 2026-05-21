// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_external_source_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewExternalSourceTheme
_$EmbedExternalViewExternalSourceThemeFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewExternalSourceTheme', json, (
  $checkedConvert,
) {
  final val = _EmbedExternalViewExternalSourceTheme(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.embed.external#viewExternalSourceTheme',
    ),
    backgroundRGB: $checkedConvert(
      'backgroundRGB',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, EmbedExternalColorRGB>(
            v,
            const EmbedExternalColorRGBConverter().fromJson,
          ),
    ),
    foregroundRGB: $checkedConvert(
      'foregroundRGB',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, EmbedExternalColorRGB>(
            v,
            const EmbedExternalColorRGBConverter().fromJson,
          ),
    ),
    accentRGB: $checkedConvert(
      'accentRGB',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, EmbedExternalColorRGB>(
            v,
            const EmbedExternalColorRGBConverter().fromJson,
          ),
    ),
    accentForegroundRGB: $checkedConvert(
      'accentForegroundRGB',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, EmbedExternalColorRGB>(
            v,
            const EmbedExternalColorRGBConverter().fromJson,
          ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewExternalSourceThemeToJson(
  _EmbedExternalViewExternalSourceTheme instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'backgroundRGB':
      ?_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
        instance.backgroundRGB,
        const EmbedExternalColorRGBConverter().toJson,
      ),
  'foregroundRGB':
      ?_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
        instance.foregroundRGB,
        const EmbedExternalColorRGBConverter().toJson,
      ),
  'accentRGB':
      ?_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
        instance.accentRGB,
        const EmbedExternalColorRGBConverter().toJson,
      ),
  'accentForegroundRGB':
      ?_$JsonConverterToJson<Map<String, dynamic>, EmbedExternalColorRGB>(
        instance.accentForegroundRGB,
        const EmbedExternalColorRGBConverter().toJson,
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
