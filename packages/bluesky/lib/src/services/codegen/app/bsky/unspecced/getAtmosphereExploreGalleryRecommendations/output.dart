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
import './gallery.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
    with _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput {
  static const knownProps = <String>['galleries', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput({
    @GalleryConverter() required List<Gallery> galleries,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    required String recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput;

  factory UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput.fromJson(
    Map<String, Object?> json,
  ) =>
      _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputFromJson(json);
}

final class UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputConverter();

  @override
  UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput.fromJson(
      translate(
        json,
        UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput object,
  ) => untranslate(object.toJson());
}
