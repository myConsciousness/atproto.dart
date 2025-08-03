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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphSearchStarterPacksInput
    with _$GraphSearchStarterPacksInput {
  static const knownProps = <String>['q', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphSearchStarterPacksInput({
    /// Search query string. Syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
    required String q,
    @Default(25) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _GraphSearchStarterPacksInput;

  factory GraphSearchStarterPacksInput.fromJson(Map<String, Object?> json) =>
      _$GraphSearchStarterPacksInputFromJson(json);
}

extension GraphSearchStarterPacksInputExtension
    on GraphSearchStarterPacksInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphSearchStarterPacksInputConverter
    extends JsonConverter<GraphSearchStarterPacksInput, Map<String, dynamic>> {
  const GraphSearchStarterPacksInputConverter();

  @override
  GraphSearchStarterPacksInput fromJson(Map<String, dynamic> json) {
    return GraphSearchStarterPacksInput.fromJson(
      translate(json, GraphSearchStarterPacksInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphSearchStarterPacksInput object) =>
      untranslate(object.toJson());
}
