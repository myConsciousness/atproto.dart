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
import './view_article.dart';
import './view_article_publication.dart';
import './view_gallery.dart';
import './view_livestream.dart';

part 'union_view_data.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedExternalViewData with _$UEmbedExternalViewData {
  const UEmbedExternalViewData._();

  const factory UEmbedExternalViewData.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UEmbedExternalViewDataEmbedExternalViewArticle;
  const factory UEmbedExternalViewData.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UEmbedExternalViewDataEmbedExternalViewArticlePublication;
  const factory UEmbedExternalViewData.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UEmbedExternalViewDataEmbedExternalViewGallery;
  const factory UEmbedExternalViewData.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UEmbedExternalViewDataEmbedExternalViewLivestream;

  const factory UEmbedExternalViewData.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedExternalViewDataUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedExternalViewDataConverter().toJson(this);
}

extension UEmbedExternalViewDataExtension on UEmbedExternalViewData {
  bool get isEmbedExternalViewArticle =>
      isA<UEmbedExternalViewDataEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<UEmbedExternalViewDataEmbedExternalViewArticlePublication>(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UEmbedExternalViewDataEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UEmbedExternalViewDataEmbedExternalViewLivestream>(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<UEmbedExternalViewDataUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedExternalViewDataConverter
    implements JsonConverter<UEmbedExternalViewData, Map<String, dynamic>> {
  const UEmbedExternalViewDataConverter();

  @override
  UEmbedExternalViewData fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return UEmbedExternalViewData.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewArticlePublication.validate(json)) {
      return UEmbedExternalViewData.embedExternalViewArticlePublication(
        data: const EmbedExternalViewArticlePublicationConverter().fromJson(
          json,
        ),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return UEmbedExternalViewData.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewLivestream.validate(json)) {
      return UEmbedExternalViewData.embedExternalViewLivestream(
        data: const EmbedExternalViewLivestreamConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UEmbedExternalViewData.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UEmbedExternalViewData object) =>
      switch (object) {
        UEmbedExternalViewDataEmbedExternalViewArticle(:final data) =>
          const EmbedExternalViewArticleConverter().toJson(data),
        UEmbedExternalViewDataEmbedExternalViewArticlePublication(
          :final data,
        ) =>
          const EmbedExternalViewArticlePublicationConverter().toJson(data),
        UEmbedExternalViewDataEmbedExternalViewGallery(:final data) =>
          const EmbedExternalViewGalleryConverter().toJson(data),
        UEmbedExternalViewDataEmbedExternalViewLivestream(:final data) =>
          const EmbedExternalViewLivestreamConverter().toJson(data),

        UEmbedExternalViewDataUnknown(:final data) => data,
      };
}
