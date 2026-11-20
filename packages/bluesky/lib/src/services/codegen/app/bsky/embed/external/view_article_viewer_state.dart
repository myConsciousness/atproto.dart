// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_article_viewer_state.freezed.dart';
part 'view_article_viewer_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about the requesting account's relationship with the subject article. Only has meaningful content for authed requests.
@freezed
abstract class EmbedExternalViewArticleViewerState
    with _$EmbedExternalViewArticleViewerState {
  static const knownProps = <String>['like'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewArticleViewerState({
    @Default('app.bsky.embed.external#viewArticleViewerState') String $type,

    /// The requesting account's site.standard.graph.recommend record for this article, if recommended.
    @AtUriConverter() AtUri? like,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewArticleViewerState;

  factory EmbedExternalViewArticleViewerState.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewArticleViewerStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewArticleViewerState';
  }
}

extension EmbedExternalViewArticleViewerStateExtension
    on EmbedExternalViewArticleViewerState {
  bool get hasLike => like != null;
  bool get hasNotLike => !hasLike;
}

final class EmbedExternalViewArticleViewerStateConverter
    extends
        JsonConverter<
          EmbedExternalViewArticleViewerState,
          Map<String, dynamic>
        > {
  const EmbedExternalViewArticleViewerStateConverter();

  @override
  EmbedExternalViewArticleViewerState fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewArticleViewerState.fromJson(
      translate(json, EmbedExternalViewArticleViewerState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewArticleViewerState object) =>
      untranslate(object.toJson());
}
