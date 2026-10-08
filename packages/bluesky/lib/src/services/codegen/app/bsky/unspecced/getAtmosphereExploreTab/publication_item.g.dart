// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'publication_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicationItem _$PublicationItemFromJson(Map json) =>
    $checkedCreate('_PublicationItem', json, ($checkedConvert) {
      final val = _PublicationItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#publicationItem',
        ),
        featured: $checkedConvert('featured', (v) => v as bool),
        view: $checkedConvert(
          'view',
          (v) => const EmbedExternalViewArticlePublicationConverter().fromJson(
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

Map<String, dynamic> _$PublicationItemToJson(_PublicationItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view': const EmbedExternalViewArticlePublicationConverter().toJson(
        instance.view,
      ),
      r'$unknown': ?instance.$unknown,
    };
