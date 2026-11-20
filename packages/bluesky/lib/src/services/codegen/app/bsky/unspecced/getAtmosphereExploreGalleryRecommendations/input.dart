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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereExploreGalleryRecommendationsInput
    with _$UnspeccedGetAtmosphereExploreGalleryRecommendationsInput {
  static const knownProps = <String>['viewer', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereExploreGalleryRecommendationsInput({
    /// DID of the account making the request (not included for public/unauthenticated queries).
    String? viewer,
    @Default(25) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereExploreGalleryRecommendationsInput;

  factory UnspeccedGetAtmosphereExploreGalleryRecommendationsInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereExploreGalleryRecommendationsInputFromJson(json);
}

extension UnspeccedGetAtmosphereExploreGalleryRecommendationsInputExtension
    on UnspeccedGetAtmosphereExploreGalleryRecommendationsInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class UnspeccedGetAtmosphereExploreGalleryRecommendationsInputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereExploreGalleryRecommendationsInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereExploreGalleryRecommendationsInputConverter();

  @override
  UnspeccedGetAtmosphereExploreGalleryRecommendationsInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetAtmosphereExploreGalleryRecommendationsInput.fromJson(
      translate(
        json,
        UnspeccedGetAtmosphereExploreGalleryRecommendationsInput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetAtmosphereExploreGalleryRecommendationsInput object,
  ) => untranslate(object.toJson());
}
