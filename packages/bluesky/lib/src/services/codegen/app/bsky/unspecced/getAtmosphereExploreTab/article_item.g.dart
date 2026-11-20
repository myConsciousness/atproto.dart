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
        bskyPostRef: $checkedConvert(
          'bskyPostRef',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        viewBskyPost: $checkedConvert(
          'viewBskyPost',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, PostView>(
            v,
            const PostViewConverter().fromJson,
          ),
        ),
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

Map<String, dynamic> _$ArticleItemToJson(
  _ArticleItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'bskyPostRef': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.bskyPostRef,
    const RepoStrongRefConverter().toJson,
  ),
  'viewBskyPost': ?_$JsonConverterToJson<Map<String, dynamic>, PostView>(
    instance.viewBskyPost,
    const PostViewConverter().toJson,
  ),
  'view': const EmbedExternalViewArticleConverter().toJson(instance.view),
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
