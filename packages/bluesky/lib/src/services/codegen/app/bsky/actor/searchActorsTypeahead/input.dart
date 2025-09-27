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
abstract class ActorSearchActorsTypeaheadInput
    with _$ActorSearchActorsTypeaheadInput {
  static const knownProps = <String>['q', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorSearchActorsTypeaheadInput({
    /// Search query prefix; not a full query string.
    String? q,
    @Default(10) int limit,

    Map<String, dynamic>? $unknown,
  }) = _ActorSearchActorsTypeaheadInput;

  factory ActorSearchActorsTypeaheadInput.fromJson(Map<String, Object?> json) =>
      _$ActorSearchActorsTypeaheadInputFromJson(json);
}

extension ActorSearchActorsTypeaheadInputExtension
    on ActorSearchActorsTypeaheadInput {
  bool get hasQ => q != null;
  bool get hasNotQ => !hasQ;
}

final class ActorSearchActorsTypeaheadInputConverter
    extends
        JsonConverter<ActorSearchActorsTypeaheadInput, Map<String, dynamic>> {
  const ActorSearchActorsTypeaheadInputConverter();

  @override
  ActorSearchActorsTypeaheadInput fromJson(Map<String, dynamic> json) {
    return ActorSearchActorsTypeaheadInput.fromJson(
      translate(json, ActorSearchActorsTypeaheadInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorSearchActorsTypeaheadInput object) =>
      untranslate(object.toJson());
}
