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
import './age_assurance_state_status.dart';

part 'age_assurance_state.freezed.dart';
part 'age_assurance_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The computed state of the age assurance process, returned to the user in question on certain authenticated requests.
@freezed
abstract class AgeAssuranceState with _$AgeAssuranceState {
  static const knownProps = <String>['lastInitiatedAt', 'status'];

  @JsonSerializable(includeIfNull: false)
  const factory AgeAssuranceState({
    @Default('app.bsky.unspecced.defs#ageAssuranceState') String $type,

    /// The timestamp when this state was last updated.
    DateTime? lastInitiatedAt,

    /// The status of the age assurance process.
    @AgeAssuranceStateStatusConverter() required AgeAssuranceStateStatus status,

    Map<String, dynamic>? $unknown,
  }) = _AgeAssuranceState;

  factory AgeAssuranceState.fromJson(Map<String, Object?> json) =>
      _$AgeAssuranceStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#ageAssuranceState';
  }
}

extension AgeAssuranceStateExtension on AgeAssuranceState {
  bool get hasLastInitiatedAt => lastInitiatedAt != null;
  bool get hasNotLastInitiatedAt => !hasLastInitiatedAt;
}

final class AgeAssuranceStateConverter
    extends JsonConverter<AgeAssuranceState, Map<String, dynamic>> {
  const AgeAssuranceStateConverter();

  @override
  AgeAssuranceState fromJson(Map<String, dynamic> json) {
    return AgeAssuranceState.fromJson(
      translate(json, AgeAssuranceState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AgeAssuranceState object) =>
      untranslate(object.toJson());
}
