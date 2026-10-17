// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'gallery_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GalleryList _$GalleryListFromJson(Map json) =>
    $checkedCreate('_GalleryList', json, ($checkedConvert) {
      final val = _GalleryList(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#galleryList',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const GalleryItemConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GalleryListToJson(_GalleryList instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const GalleryItemConverter().toJson).toList(),
      'recIdStr': ?instance.recIdStr,
      r'$unknown': ?instance.$unknown,
    };
