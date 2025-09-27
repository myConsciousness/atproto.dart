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
import '../../../../app/bsky/unspecced/defs/trend_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetTrendsOutput with _$UnspeccedGetTrendsOutput {
  static const knownProps = <String>['trends'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetTrendsOutput({
    @TrendViewConverter() required List<TrendView> trends,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetTrendsOutput;

  factory UnspeccedGetTrendsOutput.fromJson(Map<String, Object?> json) =>
      _$UnspeccedGetTrendsOutputFromJson(json);
}

final class UnspeccedGetTrendsOutputConverter
    extends JsonConverter<UnspeccedGetTrendsOutput, Map<String, dynamic>> {
  const UnspeccedGetTrendsOutputConverter();

  @override
  UnspeccedGetTrendsOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetTrendsOutput.fromJson(
      translate(json, UnspeccedGetTrendsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetTrendsOutput object) =>
      untranslate(object.toJson());
}
