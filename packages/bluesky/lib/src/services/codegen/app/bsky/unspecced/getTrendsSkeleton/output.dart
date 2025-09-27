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
import '../../../../app/bsky/unspecced/defs/skeleton_trend.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetTrendsSkeletonOutput
    with _$UnspeccedGetTrendsSkeletonOutput {
  static const knownProps = <String>['trends'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetTrendsSkeletonOutput({
    @SkeletonTrendConverter() required List<SkeletonTrend> trends,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetTrendsSkeletonOutput;

  factory UnspeccedGetTrendsSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetTrendsSkeletonOutputFromJson(json);
}

final class UnspeccedGetTrendsSkeletonOutputConverter
    extends
        JsonConverter<UnspeccedGetTrendsSkeletonOutput, Map<String, dynamic>> {
  const UnspeccedGetTrendsSkeletonOutputConverter();

  @override
  UnspeccedGetTrendsSkeletonOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetTrendsSkeletonOutput.fromJson(
      translate(json, UnspeccedGetTrendsSkeletonOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetTrendsSkeletonOutput object) =>
      untranslate(object.toJson());
}
