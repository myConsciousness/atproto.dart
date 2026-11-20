// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/embed/external/view_article.dart';
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'article_item.freezed.dart';
part 'article_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ArticleItem with _$ArticleItem {
  static const knownProps = <String>['bskyPostRef', 'viewBskyPost', 'view'];

  @JsonSerializable(includeIfNull: false)
  const factory ArticleItem({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#articleItem')
    String $type,

    /// The Bluesky post associated with the article, as declared by its author. The referenced post may not be available.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,

    /// The hydrated Bluesky post associated with the article, as declared by its author. Omitted when the post is unavailable to the viewer.
    @PostViewConverter() PostView? viewBskyPost,
    @EmbedExternalViewArticleConverter() required EmbedExternalViewArticle view,

    Map<String, dynamic>? $unknown,
  }) = _ArticleItem;

  factory ArticleItem.fromJson(Map<String, Object?> json) =>
      _$ArticleItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#articleItem';
  }
}

extension ArticleItemExtension on ArticleItem {
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasViewBskyPost => viewBskyPost != null;
  bool get hasNotViewBskyPost => !hasViewBskyPost;
}

final class ArticleItemConverter
    extends JsonConverter<ArticleItem, Map<String, dynamic>> {
  const ArticleItemConverter();

  @override
  ArticleItem fromJson(Map<String, dynamic> json) {
    return ArticleItem.fromJson(translate(json, ArticleItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ArticleItem object) =>
      untranslate(object.toJson());
}
