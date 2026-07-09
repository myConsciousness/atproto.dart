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
import './union_main_items.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGallery with _$EmbedGallery {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGallery({
    @Default('app.bsky.embed.gallery') String $type,
    @UEmbedGalleryItemsConverter() required List<UEmbedGalleryItems> items,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGallery;

  factory EmbedGallery.fromJson(Map<String, Object?> json) =>
      _$EmbedGalleryFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.gallery' ||
        object['\$type'] == 'app.bsky.embed.gallery#main';
  }
}

final class EmbedGalleryConverter
    extends JsonConverter<EmbedGallery, Map<String, dynamic>> {
  const EmbedGalleryConverter();

  @override
  EmbedGallery fromJson(Map<String, dynamic> json) {
    return EmbedGallery.fromJson(translate(json, EmbedGallery.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedGallery object) =>
      untranslate(object.toJson());
}
