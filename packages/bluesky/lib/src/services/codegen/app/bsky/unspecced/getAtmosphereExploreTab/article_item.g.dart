// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'article_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArticleItem _$ArticleItemFromJson(Map json) =>
    $checkedCreate('_ArticleItem', json, ($checkedConvert) {
      final val = _ArticleItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#articleItem',
        ),
        featured: $checkedConvert('featured', (v) => v as bool),
        view: $checkedConvert(
          'view',
          (v) => const EmbedExternalViewArticleConverter().fromJson(
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

Map<String, dynamic> _$ArticleItemToJson(_ArticleItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view': const EmbedExternalViewArticleConverter().toJson(instance.view),
      r'$unknown': ?instance.$unknown,
    };
