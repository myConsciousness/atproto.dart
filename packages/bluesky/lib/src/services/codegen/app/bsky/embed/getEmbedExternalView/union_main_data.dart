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

part 'union_main_data.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedGetEmbedExternalViewData
    with _$UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewData._();

  const factory UEmbedGetEmbedExternalViewData.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle;
  const factory UEmbedGetEmbedExternalViewData.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication;
  const factory UEmbedGetEmbedExternalViewData.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery;
  const factory UEmbedGetEmbedExternalViewData.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream;

  const factory UEmbedGetEmbedExternalViewData.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedGetEmbedExternalViewDataUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedGetEmbedExternalViewDataConverter().toJson(this);
}

extension UEmbedGetEmbedExternalViewDataExtension
    on UEmbedGetEmbedExternalViewData {
  bool get isEmbedExternalViewArticle =>
      isA<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication>(
        this,
      );
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream>(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<UEmbedGetEmbedExternalViewDataUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedGetEmbedExternalViewDataConverter
    implements
        JsonConverter<UEmbedGetEmbedExternalViewData, Map<String, dynamic>> {
  const UEmbedGetEmbedExternalViewDataConverter();

  @override
  UEmbedGetEmbedExternalViewData fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return UEmbedGetEmbedExternalViewData.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewArticlePublication.validate(json)) {
      return UEmbedGetEmbedExternalViewData.embedExternalViewArticlePublication(
        data: const EmbedExternalViewArticlePublicationConverter().fromJson(
          json,
        ),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return UEmbedGetEmbedExternalViewData.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewLivestream.validate(json)) {
      return UEmbedGetEmbedExternalViewData.embedExternalViewLivestream(
        data: const EmbedExternalViewLivestreamConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UEmbedGetEmbedExternalViewData.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UEmbedGetEmbedExternalViewData object) =>
      switch (object) {
        UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle(:final data) =>
          const EmbedExternalViewArticleConverter().toJson(data),
        UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication(
          :final data,
        ) =>
          const EmbedExternalViewArticlePublicationConverter().toJson(data),
        UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery(:final data) =>
          const EmbedExternalViewGalleryConverter().toJson(data),
        UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream(
          :final data,
        ) =>
          const EmbedExternalViewLivestreamConverter().toJson(data),

        UEmbedGetEmbedExternalViewDataUnknown(:final data) => data,
      };
}
