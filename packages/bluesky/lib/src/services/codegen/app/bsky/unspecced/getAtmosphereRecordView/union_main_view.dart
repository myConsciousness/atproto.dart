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

part 'union_main_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereRecordViewView
    with _$UUnspeccedGetAtmosphereRecordViewView {
  const UUnspeccedGetAtmosphereRecordViewView._();

  const factory UUnspeccedGetAtmosphereRecordViewView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticle;
  const factory UUnspeccedGetAtmosphereRecordViewView.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticlePublication;
  const factory UUnspeccedGetAtmosphereRecordViewView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewGallery;
  const factory UUnspeccedGetAtmosphereRecordViewView.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewLivestream;

  const factory UUnspeccedGetAtmosphereRecordViewView.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereRecordViewViewUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereRecordViewViewConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereRecordViewViewExtension
    on UUnspeccedGetAtmosphereRecordViewView {
  bool get isEmbedExternalViewArticle =>
      isA<UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<
        UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticlePublication
      >(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewLivestream>(
        this,
      );
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<UUnspeccedGetAtmosphereRecordViewViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereRecordViewViewConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereRecordViewView,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereRecordViewViewConverter();

  @override
  UUnspeccedGetAtmosphereRecordViewView fromJson(Map<String, dynamic> json) {
    if (EmbedExternalViewArticle.validate(json)) {
      return UUnspeccedGetAtmosphereRecordViewView.embedExternalViewArticle(
        data: const EmbedExternalViewArticleConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewArticlePublication.validate(json)) {
      return UUnspeccedGetAtmosphereRecordViewView.embedExternalViewArticlePublication(
        data: const EmbedExternalViewArticlePublicationConverter().fromJson(
          json,
        ),
      );
    }
    if (EmbedExternalViewGallery.validate(json)) {
      return UUnspeccedGetAtmosphereRecordViewView.embedExternalViewGallery(
        data: const EmbedExternalViewGalleryConverter().fromJson(json),
      );
    }
    if (EmbedExternalViewLivestream.validate(json)) {
      return UUnspeccedGetAtmosphereRecordViewView.embedExternalViewLivestream(
        data: const EmbedExternalViewLivestreamConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UUnspeccedGetAtmosphereRecordViewView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereRecordViewView object,
  ) => switch (object) {
    UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticle(
      :final data,
    ) =>
      const EmbedExternalViewArticleConverter().toJson(data),
    UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewArticlePublication(
      :final data,
    ) =>
      const EmbedExternalViewArticlePublicationConverter().toJson(data),
    UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewGallery(
      :final data,
    ) =>
      const EmbedExternalViewGalleryConverter().toJson(data),
    UUnspeccedGetAtmosphereRecordViewViewEmbedExternalViewLivestream(
      :final data,
    ) =>
      const EmbedExternalViewLivestreamConverter().toJson(data),

    UUnspeccedGetAtmosphereRecordViewViewUnknown(:final data) => data,
  };
}
