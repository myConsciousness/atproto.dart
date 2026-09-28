// Copyright (c) 2023-2026, Shinya Kato.
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

part 'subject_view_available_actions.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class SubjectViewAvailableActions with _$SubjectViewAvailableActions {
  const SubjectViewAvailableActions._();

  const factory SubjectViewAvailableActions.knownValue({
    required KnownSubjectViewAvailableActions data,
  }) = SubjectViewAvailableActionsKnownValue;

  const factory SubjectViewAvailableActions.unknown({required String data}) =
      SubjectViewAvailableActionsUnknown;

  static SubjectViewAvailableActions? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSubjectViewAvailableActions.valueOf(value);

    return knownValue != null
        ? SubjectViewAvailableActions.knownValue(data: knownValue)
        : SubjectViewAvailableActions.unknown(data: value);
  }

  String toJson() => const SubjectViewAvailableActionsConverter().toJson(this);
}

extension SubjectViewAvailableActionsExtension on SubjectViewAvailableActions {
  bool get isKnownValue => isA<SubjectViewAvailableActionsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSubjectViewAvailableActions? get knownValue =>
      isKnownValue ? data as KnownSubjectViewAvailableActions : null;
  bool get isUnknown => isA<SubjectViewAvailableActionsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SubjectViewAvailableActionsConverter
    extends JsonConverter<SubjectViewAvailableActions, String> {
  const SubjectViewAvailableActionsConverter();

  @override
  SubjectViewAvailableActions fromJson(String json) {
    try {
      final knownValue = KnownSubjectViewAvailableActions.valueOf(json);
      if (knownValue != null) {
        return SubjectViewAvailableActions.knownValue(data: knownValue);
      }

      return SubjectViewAvailableActions.unknown(data: json);
    } catch (_) {
      return SubjectViewAvailableActions.unknown(data: json);
    }
  }

  @override
  String toJson(SubjectViewAvailableActions object) => switch (object) {
    SubjectViewAvailableActionsKnownValue(:final data) => data.value,
    SubjectViewAvailableActionsUnknown(:final data) => data,
  };
}

enum KnownSubjectViewAvailableActions implements Serializable {
  @JsonValue('appeal')
  appeal('appeal');

  @override
  final String value;

  const KnownSubjectViewAvailableActions(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSubjectViewAvailableActions? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
