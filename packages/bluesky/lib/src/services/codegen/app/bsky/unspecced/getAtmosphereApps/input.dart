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
abstract class UnspeccedGetAtmosphereAppsInput
    with _$UnspeccedGetAtmosphereAppsInput {
  static const knownProps = <String>['category'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereAppsInput({
    /// Only return apps with this category (exact match). Omit to return all apps.
    String? category,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereAppsInput;

  factory UnspeccedGetAtmosphereAppsInput.fromJson(Map<String, Object?> json) =>
      _$UnspeccedGetAtmosphereAppsInputFromJson(json);
}

extension UnspeccedGetAtmosphereAppsInputExtension
    on UnspeccedGetAtmosphereAppsInput {
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class UnspeccedGetAtmosphereAppsInputConverter
    extends
        JsonConverter<UnspeccedGetAtmosphereAppsInput, Map<String, dynamic>> {
  const UnspeccedGetAtmosphereAppsInputConverter();

  @override
  UnspeccedGetAtmosphereAppsInput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereAppsInput.fromJson(
      translate(json, UnspeccedGetAtmosphereAppsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereAppsInput object) =>
      untranslate(object.toJson());
}
