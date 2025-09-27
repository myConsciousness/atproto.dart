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
import './view_image.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedImagesView with _$EmbedImagesView {
  static const knownProps = <String>['images'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedImagesView({
    @Default('app.bsky.embed.images#view') String $type,
    @EmbedImagesViewImageConverter() required List<EmbedImagesViewImage> images,

    Map<String, dynamic>? $unknown,
  }) = _EmbedImagesView;

  factory EmbedImagesView.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.images#view';
  }
}

final class EmbedImagesViewConverter
    extends JsonConverter<EmbedImagesView, Map<String, dynamic>> {
  const EmbedImagesViewConverter();

  @override
  EmbedImagesView fromJson(Map<String, dynamic> json) {
    return EmbedImagesView.fromJson(
      translate(json, EmbedImagesView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedImagesView object) =>
      untranslate(object.toJson());
}
