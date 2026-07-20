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
abstract class GraphSearchStarterPacksV2Input
    with _$GraphSearchStarterPacksV2Input {
  static const knownProps = <String>['q', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphSearchStarterPacksV2Input({
    /// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
    required String q,
    @Default(25) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _GraphSearchStarterPacksV2Input;

  factory GraphSearchStarterPacksV2Input.fromJson(Map<String, Object?> json) =>
      _$GraphSearchStarterPacksV2InputFromJson(json);
}

extension GraphSearchStarterPacksV2InputExtension
    on GraphSearchStarterPacksV2Input {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphSearchStarterPacksV2InputConverter
    extends
        JsonConverter<GraphSearchStarterPacksV2Input, Map<String, dynamic>> {
  const GraphSearchStarterPacksV2InputConverter();

  @override
  GraphSearchStarterPacksV2Input fromJson(Map<String, dynamic> json) {
    return GraphSearchStarterPacksV2Input.fromJson(
      translate(json, GraphSearchStarterPacksV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphSearchStarterPacksV2Input object) =>
      untranslate(object.toJson());
}
