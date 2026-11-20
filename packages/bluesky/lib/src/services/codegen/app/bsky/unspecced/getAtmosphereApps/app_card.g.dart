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
      (v) => v as String? ?? 'app.bsky.unspecced.getAtmosphereApps#appCard',
    ),
    id: $checkedConvert('id', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    logo: $checkedConvert('logo', (v) => v as String?),
    banner: $checkedConvert('banner', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    category: $checkedConvert('category', (v) => v as String?),
    profile: $checkedConvert(
      'profile',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ProfileViewDetailed>(
        v,
        const ProfileViewDetailedConverter().fromJson,
      ),
    ),
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
  'banner': ?instance.banner,
  'url': ?instance.url,
  'category': ?instance.category,
  'profile': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileViewDetailed>(
    instance.profile,
    const ProfileViewDetailedConverter().toJson,
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
