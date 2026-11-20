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

part 'union_record_view_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class URecordViewView with _$URecordViewView {
  const URecordViewView._();

  const factory URecordViewView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = URecordViewViewEmbedExternalViewArticle;
  const factory URecordViewView.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = URecordViewViewEmbedExternalViewArticlePublication;
  const factory URecordViewView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = URecordViewViewEmbedExternalViewGallery;
  const factory URecordViewView.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = URecordViewViewEmbedExternalViewLivestream;

  const factory URecordViewView.unknown({required Map<String, dynamic> data}) =
      URecordViewViewUnknown;

  Map<String, dynamic> toJson() =>
      const URecordViewViewConverter().toJson(this);
}

extension URecordViewViewExtension on URecordViewView {
  bool get isEmbedExternalViewArticle =>
      isA<URecordViewViewEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<URecordViewViewEmbedExternalViewArticlePublication>(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<URecordViewViewEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<URecordViewViewEmbedExternalViewLivestream>(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<URecordViewViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class URecordViewViewConverter
    implements JsonConverter<URecordViewView, Map<String, dynamic>> {
  const URecordViewViewConverter();

  @override
  URecordViewView fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return URecordViewView.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewArticlePublication.validate(json)) {
      return URecordViewView.embedExternalViewArticlePublication(
        data: const EmbedExternalViewArticlePublicationConverter().fromJson(
          json,
        ),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return URecordViewView.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewLivestream.validate(json)) {
      return URecordViewView.embedExternalViewLivestream(
        data: const EmbedExternalViewLivestreamConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return URecordViewView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(URecordViewView object) => switch (object) {
    URecordViewViewEmbedExternalViewArticle(:final data) =>
      const EmbedExternalViewArticleConverter().toJson(data),
    URecordViewViewEmbedExternalViewArticlePublication(:final data) =>
      const EmbedExternalViewArticlePublicationConverter().toJson(data),
    URecordViewViewEmbedExternalViewGallery(:final data) =>
      const EmbedExternalViewGalleryConverter().toJson(data),
    URecordViewViewEmbedExternalViewLivestream(:final data) =>
      const EmbedExternalViewLivestreamConverter().toJson(data),

    URecordViewViewUnknown(:final data) => data,
  };
}
