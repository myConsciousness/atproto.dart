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

part 'image_details.freezed.dart';
part 'image_details.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ImageDetails with _$ImageDetails {
  static const knownProps = <String>['width', 'height'];

  @JsonSerializable(includeIfNull: false)
  const factory ImageDetails({
    @Default('tools.ozone.moderation.defs#imageDetails') String $type,
    required int width,
    required int height,

    Map<String, dynamic>? $unknown,
  }) = _ImageDetails;

  factory ImageDetails.fromJson(Map<String, Object?> json) =>
      _$ImageDetailsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#imageDetails';
  }
}

final class ImageDetailsConverter
    extends JsonConverter<ImageDetails, Map<String, dynamic>> {
  const ImageDetailsConverter();

  @override
  ImageDetails fromJson(Map<String, dynamic> json) {
    return ImageDetails.fromJson(translate(json, ImageDetails.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ImageDetails object) =>
      untranslate(object.toJson());
}
