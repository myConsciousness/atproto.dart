// Copyright (c) 2023-2025, Shinya Kato.
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
abstract class EmbedImagesImage with _$EmbedImagesImage {
  static const knownProps = <String>['image', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedImagesImage({
    @Default('app.bsky.embed.images#image') String $type,
    @BlobConverter() required Blob image,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedImagesImage;

  factory EmbedImagesImage.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesImageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.images#image';
  }
}

extension EmbedImagesImageExtension on EmbedImagesImage {
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class EmbedImagesImageConverter
    extends JsonConverter<EmbedImagesImage, Map<String, dynamic>> {
  const EmbedImagesImageConverter();

  @override
  EmbedImagesImage fromJson(Map<String, dynamic> json) {
    return EmbedImagesImage.fromJson(
      translate(json, EmbedImagesImage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedImagesImage object) =>
      untranslate(object.toJson());
}
