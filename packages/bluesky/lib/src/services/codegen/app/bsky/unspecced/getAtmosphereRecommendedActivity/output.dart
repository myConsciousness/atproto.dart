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
import './item.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereRecommendedActivityOutput
    with _$UnspeccedGetAtmosphereRecommendedActivityOutput {
  static const knownProps = <String>['items', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereRecommendedActivityOutput({
    @ItemConverter() required List<Item> items,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    required String recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereRecommendedActivityOutput;

  factory UnspeccedGetAtmosphereRecommendedActivityOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereRecommendedActivityOutputFromJson(json);
}

final class UnspeccedGetAtmosphereRecommendedActivityOutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereRecommendedActivityOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereRecommendedActivityOutputConverter();

  @override
  UnspeccedGetAtmosphereRecommendedActivityOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetAtmosphereRecommendedActivityOutput.fromJson(
      translate(
        json,
        UnspeccedGetAtmosphereRecommendedActivityOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetAtmosphereRecommendedActivityOutput object,
  ) => untranslate(object.toJson());
}
