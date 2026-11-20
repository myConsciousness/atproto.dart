// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/embed/external/view_article.dart';
import '../../../../app/bsky/embed/external/view_article_publication.dart';
import '../../../../app/bsky/embed/external/view_gallery.dart';
import '../../../../app/bsky/embed/external/view_livestream.dart';
import '../../../../app/bsky/feed/defs/post_view.dart';

part 'union_activity_item_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UActivityItemView with _$UActivityItemView {
  const UActivityItemView._();

  const factory UActivityItemView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UActivityItemViewEmbedExternalViewArticle;
  const factory UActivityItemView.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UActivityItemViewEmbedExternalViewArticlePublication;
  const factory UActivityItemView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UActivityItemViewEmbedExternalViewGallery;
  const factory UActivityItemView.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UActivityItemViewEmbedExternalViewLivestream;
  const factory UActivityItemView.postView({required PostView data}) =
      UActivityItemViewPostView;

  const factory UActivityItemView.unknown({
    required Map<String, dynamic> data,
  }) = UActivityItemViewUnknown;

  Map<String, dynamic> toJson() =>
      const UActivityItemViewConverter().toJson(this);
}

extension UActivityItemViewExtension on UActivityItemView {
  bool get isEmbedExternalViewArticle =>
      isA<UActivityItemViewEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<UActivityItemViewEmbedExternalViewArticlePublication>(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UActivityItemViewEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UActivityItemViewEmbedExternalViewLivestream>(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isPostView => isA<UActivityItemViewPostView>(this);
  bool get isNotPostView => !isPostView;
  PostView? get postView => isPostView ? data as PostView : null;
  bool get isUnknown => isA<UActivityItemViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UActivityItemViewConverter
    implements JsonConverter<UActivityItemView, Map<String, dynamic>> {
  const UActivityItemViewConverter();

  @override
  UActivityItemView fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return UActivityItemView.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewArticlePublication.validate(json)) {
      return UActivityItemView.embedExternalViewArticlePublication(
        data: const EmbedExternalViewArticlePublicationConverter().fromJson(
          json,
        ),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return UActivityItemView.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewLivestream.validate(json)) {
      return UActivityItemView.embedExternalViewLivestream(
        data: const EmbedExternalViewLivestreamConverter().fromJson(json),
      );
    }
    if (PostView.validate(json)) {
      return UActivityItemView.postView(
        data: const PostViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UActivityItemView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UActivityItemView object) => switch (object) {
    UActivityItemViewEmbedExternalViewArticle(:final data) =>
      const EmbedExternalViewArticleConverter().toJson(data),
    UActivityItemViewEmbedExternalViewArticlePublication(:final data) =>
      const EmbedExternalViewArticlePublicationConverter().toJson(data),
    UActivityItemViewEmbedExternalViewGallery(:final data) =>
      const EmbedExternalViewGalleryConverter().toJson(data),
    UActivityItemViewEmbedExternalViewLivestream(:final data) =>
      const EmbedExternalViewLivestreamConverter().toJson(data),
    UActivityItemViewPostView(:final data) => const PostViewConverter().toJson(
      data,
    ),

    UActivityItemViewUnknown(:final data) => data,
  };
}
