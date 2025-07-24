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
abstract class GraphGetStarterPacksInput with _$GraphGetStarterPacksInput {
  static const knownProps = <String>[
    'uris',
  ];

  const factory GraphGetStarterPacksInput({
    required List<String> uris,
    Map<String, dynamic>? $unknown,
  }) = _GraphGetStarterPacksInput;

  factory GraphGetStarterPacksInput.fromJson(Map<String, Object?> json) =>
      _$GraphGetStarterPacksInputFromJson(json);
}

final class GraphGetStarterPacksInputConverter
    extends JsonConverter<GraphGetStarterPacksInput, Map<String, dynamic>> {
  const GraphGetStarterPacksInputConverter();

  @override
  GraphGetStarterPacksInput fromJson(Map<String, dynamic> json) {
    return GraphGetStarterPacksInput.fromJson(translate(
      json,
      GraphGetStarterPacksInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(GraphGetStarterPacksInput object) => untranslate(
        object.toJson(),
      );
}
