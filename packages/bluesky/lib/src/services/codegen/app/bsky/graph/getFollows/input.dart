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
abstract class GraphGetFollowsInput with _$GraphGetFollowsInput {
  static const knownProps = <String>[
    'actor',
    'limit',
    'cursor',
  ];

  const factory GraphGetFollowsInput({
    required String actor,
    @Default(50) int limit,
    String? cursor,
    Map<String, dynamic>? $unknown,
  }) = _GraphGetFollowsInput;

  factory GraphGetFollowsInput.fromJson(Map<String, Object?> json) =>
      _$GraphGetFollowsInputFromJson(json);
}

extension GraphGetFollowsInputExtension on GraphGetFollowsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphGetFollowsInputConverter
    extends JsonConverter<GraphGetFollowsInput, Map<String, dynamic>> {
  const GraphGetFollowsInputConverter();

  @override
  GraphGetFollowsInput fromJson(Map<String, dynamic> json) {
    return GraphGetFollowsInput.fromJson(translate(
      json,
      GraphGetFollowsInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(GraphGetFollowsInput object) => untranslate(
        object.toJson(),
      );
}
