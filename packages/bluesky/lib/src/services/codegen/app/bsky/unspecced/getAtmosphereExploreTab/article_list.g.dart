// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'article_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArticleList _$ArticleListFromJson(Map json) =>
    $checkedCreate('_ArticleList', json, ($checkedConvert) {
      final val = _ArticleList(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereExploreTab#articleList',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ArticleItemConverter().fromJson(
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

Map<String, dynamic> _$ArticleListToJson(_ArticleList instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const ArticleItemConverter().toJson).toList(),
      'recIdStr': ?instance.recIdStr,
      r'$unknown': ?instance.$unknown,
    };
