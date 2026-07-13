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
import './draft_embed_image.dart';

part 'union_draft_embed_gallery_items.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UDraftEmbedGalleryItems with _$UDraftEmbedGalleryItems {
  const UDraftEmbedGalleryItems._();

  const factory UDraftEmbedGalleryItems.draftEmbedImage({
    required DraftEmbedImage data,
  }) = UDraftEmbedGalleryItemsDraftEmbedImage;

  const factory UDraftEmbedGalleryItems.unknown({
    required Map<String, dynamic> data,
  }) = UDraftEmbedGalleryItemsUnknown;

  Map<String, dynamic> toJson() =>
      const UDraftEmbedGalleryItemsConverter().toJson(this);
}

extension UDraftEmbedGalleryItemsExtension on UDraftEmbedGalleryItems {
  bool get isDraftEmbedImage =>
      isA<UDraftEmbedGalleryItemsDraftEmbedImage>(this);
  bool get isNotDraftEmbedImage => !isDraftEmbedImage;
  DraftEmbedImage? get draftEmbedImage =>
      isDraftEmbedImage ? data as DraftEmbedImage : null;
  bool get isUnknown => isA<UDraftEmbedGalleryItemsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UDraftEmbedGalleryItemsConverter
    implements JsonConverter<UDraftEmbedGalleryItems, Map<String, dynamic>> {
  const UDraftEmbedGalleryItemsConverter();

  @override
  UDraftEmbedGalleryItems fromJson(Map<String, dynamic> json) {
    if (DraftEmbedImage.validate(json)) {
      return UDraftEmbedGalleryItems.draftEmbedImage(
        data: const DraftEmbedImageConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UDraftEmbedGalleryItems.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UDraftEmbedGalleryItems object) => object.when(
    draftEmbedImage: (data) => const DraftEmbedImageConverter().toJson(data),

    unknown: (data) => data,
  );
}
