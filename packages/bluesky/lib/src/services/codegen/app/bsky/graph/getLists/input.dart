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
import './main_purposes.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetListsInput with _$GraphGetListsInput {
  static const knownProps = <String>['actor', 'limit', 'cursor', 'purposes'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphGetListsInput({
    /// The account (actor) to enumerate lists from.
    required String actor,
    @Default(50) int limit,
    String? cursor,
    @GraphGetListsPurposesConverter() List<GraphGetListsPurposes>? purposes,

    Map<String, dynamic>? $unknown,
  }) = _GraphGetListsInput;

  factory GraphGetListsInput.fromJson(Map<String, Object?> json) =>
      _$GraphGetListsInputFromJson(json);
}

extension GraphGetListsInputExtension on GraphGetListsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphGetListsInputConverter
    extends JsonConverter<GraphGetListsInput, Map<String, dynamic>> {
  const GraphGetListsInputConverter();

  @override
  GraphGetListsInput fromJson(Map<String, dynamic> json) {
    return GraphGetListsInput.fromJson(
      translate(json, GraphGetListsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphGetListsInput object) =>
      untranslate(object.toJson());
}
