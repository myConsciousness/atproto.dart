// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subject_review_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectReviewState with _$SubjectReviewState {
  const SubjectReviewState._();

  const factory SubjectReviewState.knownValue({
    required KnownSubjectReviewState data,
  }) = SubjectReviewStateKnownValue;

  const factory SubjectReviewState.unknown({required String data}) =
      SubjectReviewStateUnknown;

  static SubjectReviewState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSubjectReviewState.valueOf(value);

    return knownValue != null
        ? SubjectReviewState.knownValue(data: knownValue)
        : SubjectReviewState.unknown(data: value);
  }

  String toJson() => const SubjectReviewStateConverter().toJson(this);
}

extension SubjectReviewStateExtension on SubjectReviewState {
  bool get isKnownValue => isA<SubjectReviewStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSubjectReviewState? get knownValue =>
      isKnownValue ? data as KnownSubjectReviewState : null;
  bool get isUnknown => isA<SubjectReviewStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SubjectReviewStateConverter
    extends JsonConverter<SubjectReviewState, String> {
  const SubjectReviewStateConverter();

  @override
  SubjectReviewState fromJson(String json) {
    try {
      final knownValue = KnownSubjectReviewState.valueOf(json);
      if (knownValue != null) {
        return SubjectReviewState.knownValue(data: knownValue);
      }

      return SubjectReviewState.unknown(data: json);
    } catch (_) {
      return SubjectReviewState.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectReviewState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSubjectReviewState implements Serializable {
  @JsonValue('tools.ozone.moderation.defs#reviewOpen')
  toolsOzoneModerationDefsReviewOpen('tools.ozone.moderation.defs#reviewOpen'),
  @JsonValue('tools.ozone.moderation.defs#reviewEscalated')
  toolsOzoneModerationDefsReviewEscalated(
    'tools.ozone.moderation.defs#reviewEscalated',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewClosed')
  toolsOzoneModerationDefsReviewClosed(
    'tools.ozone.moderation.defs#reviewClosed',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewNone')
  toolsOzoneModerationDefsReviewNone('tools.ozone.moderation.defs#reviewNone');

  @override
  final String value;

  const KnownSubjectReviewState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectReviewState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
