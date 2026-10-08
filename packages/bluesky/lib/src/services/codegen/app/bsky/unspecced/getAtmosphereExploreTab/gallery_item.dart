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
import '../../../../app/bsky/embed/external/view_gallery.dart';

part 'gallery_item.freezed.dart';
part 'gallery_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GalleryItem with _$GalleryItem {
  static const knownProps = <String>['featured', 'view'];

  @JsonSerializable(includeIfNull: false)
  const factory GalleryItem({
    @Default('app.bsky.unspecced.getAtmosphereExploreTab#galleryItem')
    String $type,
    required bool featured,
    @EmbedExternalViewGalleryConverter() required EmbedExternalViewGallery view,

    Map<String, dynamic>? $unknown,
  }) = _GalleryItem;

  factory GalleryItem.fromJson(Map<String, Object?> json) =>
      _$GalleryItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreTab#galleryItem';
  }
}

extension GalleryItemExtension on GalleryItem {
  bool get isFeatured => featured;
  bool get isNotFeatured => !isFeatured;
}

final class GalleryItemConverter
    extends JsonConverter<GalleryItem, Map<String, dynamic>> {
  const GalleryItemConverter();

  @override
  GalleryItem fromJson(Map<String, dynamic> json) {
    return GalleryItem.fromJson(translate(json, GalleryItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(GalleryItem object) =>
      untranslate(object.toJson());
}
