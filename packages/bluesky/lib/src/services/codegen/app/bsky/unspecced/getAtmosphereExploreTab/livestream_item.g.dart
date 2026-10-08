// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'livestream_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LivestreamItem _$LivestreamItemFromJson(Map json) =>
    $checkedCreate('_LivestreamItem', json, ($checkedConvert) {
      final val = _LivestreamItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#livestreamItem',
        ),
        featured: $checkedConvert('featured', (v) => v as bool),
        view: $checkedConvert(
          'view',
          (v) => const EmbedExternalViewLivestreamConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LivestreamItemToJson(
  _LivestreamItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'featured': instance.featured,
  'view': const EmbedExternalViewLivestreamConverter().toJson(instance.view),
  r'$unknown': ?instance.$unknown,
};
