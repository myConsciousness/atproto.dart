// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_article_publication_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedExternalViewArticlePublicationTheme
_$EmbedExternalViewArticlePublicationThemeFromJson(
  Map json,
) => $checkedCreate('_EmbedExternalViewArticlePublicationTheme', json, (
  $checkedConvert,
) {
  final val = _EmbedExternalViewArticlePublicationTheme(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'app.bsky.embed.external#viewArticlePublicationTheme',
    ),
    background: $checkedConvert('background', (v) => v as String?),
    foreground: $checkedConvert('foreground', (v) => v as String?),
    accent: $checkedConvert('accent', (v) => v as String?),
    accentForeground: $checkedConvert('accentForeground', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EmbedExternalViewArticlePublicationThemeToJson(
  _EmbedExternalViewArticlePublicationTheme instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'background': ?instance.background,
  'foreground': ?instance.foreground,
  'accent': ?instance.accent,
  'accentForeground': ?instance.accentForeground,
  r'$unknown': ?instance.$unknown,
};
