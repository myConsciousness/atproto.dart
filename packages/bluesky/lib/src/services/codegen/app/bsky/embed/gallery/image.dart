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

// Project imports:
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';

part 'image.freezed.dart';
part 'image.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGalleryImage with _$EmbedGalleryImage {
  static const knownProps = <String>['image', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGalleryImage({
    @Default('app.bsky.embed.gallery#image') String $type,
    @BlobConverter() required Blob image,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() required AspectRatio aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGalleryImage;

  factory EmbedGalleryImage.fromJson(Map<String, Object?> json) =>
      _$EmbedGalleryImageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.gallery#image';
  }
}

final class EmbedGalleryImageConverter
    extends JsonConverter<EmbedGalleryImage, Map<String, dynamic>> {
  const EmbedGalleryImageConverter();

  @override
  EmbedGalleryImage fromJson(Map<String, dynamic> json) {
    return EmbedGalleryImage.fromJson(
      translate(json, EmbedGalleryImage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGalleryImage object) =>
      untranslate(object.toJson());
}
