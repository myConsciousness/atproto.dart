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
import '../../../../app/bsky/embed/external/view_gallery.dart';

part 'union_item_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UItemView with _$UItemView {
  const UItemView._();

  const factory UItemView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UItemViewEmbedExternalViewArticle;
  const factory UItemView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UItemViewEmbedExternalViewGallery;

  const factory UItemView.unknown({required Map<String, dynamic> data}) =
      UItemViewUnknown;

  Map<String, dynamic> toJson() => const UItemViewConverter().toJson(this);
}

extension UItemViewExtension on UItemView {
  bool get isEmbedExternalViewArticle =>
      isA<UItemViewEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewGallery =>
      isA<UItemViewEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isUnknown => isA<UItemViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UItemViewConverter
    implements JsonConverter<UItemView, Map<String, dynamic>> {
  const UItemViewConverter();

  @override
  UItemView fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return UItemView.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return UItemView.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UItemView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UItemView object) => switch (object) {
    UItemViewEmbedExternalViewArticle(:final data) =>
      const EmbedExternalViewArticleConverter().toJson(data),
    UItemViewEmbedExternalViewGallery(:final data) =>
      const EmbedExternalViewGalleryConverter().toJson(data),

    UItemViewUnknown(:final data) => data,
  };
}
