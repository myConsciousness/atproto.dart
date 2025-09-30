// Copyright (c) 2023-2025, Shinya Kato.
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
import '../../../../app/bsky/embed/defs/aspect_ratio.dart';

part 'view_image.freezed.dart';
part 'view_image.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedImagesViewImage with _$EmbedImagesViewImage {
  static const knownProps = <String>['thumb', 'fullsize', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedImagesViewImage({
    @Default('app.bsky.embed.images#viewImage') String $type,

    /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
    required String thumb,

    /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
    required String fullsize,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedImagesViewImage;

  factory EmbedImagesViewImage.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesViewImageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.images#viewImage';
  }
}

extension EmbedImagesViewImageExtension on EmbedImagesViewImage {
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class EmbedImagesViewImageConverter
    extends JsonConverter<EmbedImagesViewImage, Map<String, dynamic>> {
  const EmbedImagesViewImageConverter();

  @override
  EmbedImagesViewImage fromJson(Map<String, dynamic> json) {
    return EmbedImagesViewImage.fromJson(
      translate(json, EmbedImagesViewImage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedImagesViewImage object) =>
      untranslate(object.toJson());
}
