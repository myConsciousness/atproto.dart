// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'announcement_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementBanner _$AnnouncementBannerFromJson(Map json) =>
    $checkedCreate('_AnnouncementBanner', json, ($checkedConvert) {
      final val = _AnnouncementBanner(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#announcementBanner',
        ),
        id: $checkedConvert('id', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        image: $checkedConvert('image', (v) => v as String?),
        overlayColor: $checkedConvert('overlayColor', (v) => v as String?),
        textColor: $checkedConvert('textColor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AnnouncementBannerToJson(_AnnouncementBanner instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': ?instance.id,
      'title': ?instance.title,
      'description': ?instance.description,
      'url': ?instance.url,
      'image': ?instance.image,
      'overlayColor': ?instance.overlayColor,
      'textColor': ?instance.textColor,
      r'$unknown': ?instance.$unknown,
    };
