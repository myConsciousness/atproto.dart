// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './article_item.dart';

part 'article_list.freezed.dart';
part 'article_list.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ArticleList with _$ArticleList {
  static const knownProps = <String>['items', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory ArticleList({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#articleList')
    String $type,
    @ArticleItemConverter() required List<ArticleItem> items,

    /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _ArticleList;

  factory ArticleList.fromJson(Map<String, Object?> json) =>
      _$ArticleListFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#articleList';
  }
}

extension ArticleListExtension on ArticleList {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class ArticleListConverter
    extends JsonConverter<ArticleList, Map<String, dynamic>> {
  const ArticleListConverter();

  @override
  ArticleList fromJson(Map<String, dynamic> json) {
    return ArticleList.fromJson(translate(json, ArticleList.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ArticleList object) =>
      untranslate(object.toJson());
}
