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

part 'main_review_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryStatusesReviewState
    with _$ModerationQueryStatusesReviewState {
  const ModerationQueryStatusesReviewState._();

  const factory ModerationQueryStatusesReviewState.knownValue({
    required KnownModerationQueryStatusesReviewState data,
  }) = ModerationQueryStatusesReviewStateKnownValue;

  const factory ModerationQueryStatusesReviewState.unknown({
    required String data,
  }) = ModerationQueryStatusesReviewStateUnknown;

  static ModerationQueryStatusesReviewState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryStatusesReviewState.valueOf(value);

    return knownValue != null
        ? ModerationQueryStatusesReviewState.knownValue(data: knownValue)
        : ModerationQueryStatusesReviewState.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryStatusesReviewStateConverter().toJson(this);
}

extension ModerationQueryStatusesReviewStateExtension
    on ModerationQueryStatusesReviewState {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesReviewStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesReviewState? get knownValue =>
      isKnownValue ? data as KnownModerationQueryStatusesReviewState : null;
  bool get isUnknown => isA<ModerationQueryStatusesReviewStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesReviewStateConverter
    extends JsonConverter<ModerationQueryStatusesReviewState, String> {
  const ModerationQueryStatusesReviewStateConverter();

  @override
  ModerationQueryStatusesReviewState fromJson(String json) {
    try {
      final knownValue = KnownModerationQueryStatusesReviewState.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryStatusesReviewState.knownValue(data: knownValue);
      }

      return ModerationQueryStatusesReviewState.unknown(data: json);
    } catch (_) {
      return ModerationQueryStatusesReviewState.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryStatusesReviewState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesReviewState implements Serializable {
  @JsonValue('tools.ozone.moderation.defs#reviewOpen')
  toolsOzoneModerationDefsReviewOpen('tools.ozone.moderation.defs#reviewOpen'),
  @JsonValue('tools.ozone.moderation.defs#reviewClosed')
  toolsOzoneModerationDefsReviewClosed(
    'tools.ozone.moderation.defs#reviewClosed',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewEscalated')
  toolsOzoneModerationDefsReviewEscalated(
    'tools.ozone.moderation.defs#reviewEscalated',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewNone')
  toolsOzoneModerationDefsReviewNone('tools.ozone.moderation.defs#reviewNone');

  @override
  final String value;

  const KnownModerationQueryStatusesReviewState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesReviewState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
