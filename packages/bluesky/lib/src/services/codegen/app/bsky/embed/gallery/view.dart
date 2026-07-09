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
import './union_view_items.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGalleryView with _$EmbedGalleryView {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGalleryView({
    @Default('app.bsky.embed.gallery#view') String $type,
    @UEmbedGalleryViewItemsConverter()
    required List<UEmbedGalleryViewItems> items,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGalleryView;

  factory EmbedGalleryView.fromJson(Map<String, Object?> json) =>
      _$EmbedGalleryViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.gallery#view';
  }
}

final class EmbedGalleryViewConverter
    extends JsonConverter<EmbedGalleryView, Map<String, dynamic>> {
  const EmbedGalleryViewConverter();

  @override
  EmbedGalleryView fromJson(Map<String, dynamic> json) {
    return EmbedGalleryView.fromJson(
      translate(json, EmbedGalleryView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGalleryView object) =>
      untranslate(object.toJson());
}
