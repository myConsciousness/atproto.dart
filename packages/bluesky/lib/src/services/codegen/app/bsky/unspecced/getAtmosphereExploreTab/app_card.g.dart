// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppCard _$AppCardFromJson(Map json) => $checkedCreate('_AppCard', json, (
  $checkedConvert,
) {
  final val = _AppCard(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'app.bsky.unspecced.getAtmosphereExploreTab#appCard',
    ),
    id: $checkedConvert('id', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    logo: $checkedConvert('logo', (v) => v as String?),
    backgroundImage: $checkedConvert('backgroundImage', (v) => v as String?),
    overlayColor: $checkedConvert('overlayColor', (v) => v as String?),
    textColor: $checkedConvert('textColor', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    category: $checkedConvert('category', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AppCardToJson(_AppCard instance) => <String, dynamic>{
  r'$type': instance.$type,
  'id': ?instance.id,
  'title': ?instance.title,
  'description': ?instance.description,
  'logo': ?instance.logo,
  'backgroundImage': ?instance.backgroundImage,
  'overlayColor': ?instance.overlayColor,
  'textColor': ?instance.textColor,
  'url': ?instance.url,
  'category': ?instance.category,
  r'$unknown': ?instance.$unknown,
};
