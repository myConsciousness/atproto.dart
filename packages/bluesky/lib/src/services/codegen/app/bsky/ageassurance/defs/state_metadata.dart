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

part 'state_metadata.freezed.dart';
part 'state_metadata.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Additional metadata needed to compute Age Assurance state client-side.
@freezed
abstract class StateMetadata with _$StateMetadata {
  static const knownProps = <String>['accountCreatedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory StateMetadata({
    @Default('app.bsky.ageassurance.defs#stateMetadata') String $type,

    /// The account creation timestamp.
    DateTime? accountCreatedAt,

    Map<String, dynamic>? $unknown,
  }) = _StateMetadata;

  factory StateMetadata.fromJson(Map<String, Object?> json) =>
      _$StateMetadataFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.ageassurance.defs#stateMetadata';
  }
}

extension StateMetadataExtension on StateMetadata {
  bool get hasAccountCreatedAt => accountCreatedAt != null;
  bool get hasNotAccountCreatedAt => !hasAccountCreatedAt;
}

final class StateMetadataConverter
    extends JsonConverter<StateMetadata, Map<String, dynamic>> {
  const StateMetadataConverter();

  @override
  StateMetadata fromJson(Map<String, dynamic> json) {
    return StateMetadata.fromJson(translate(json, StateMetadata.knownProps));
  }

  @override
  Map<String, dynamic> toJson(StateMetadata object) =>
      untranslate(object.toJson());
}
