// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subject_review_state.freezed.dart';
part 'subject_review_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SubjectReviewState with _$SubjectReviewState {
  static const knownProps = <String>[
    '#reviewOpen',
    '#reviewEscalated',
    '#reviewClosed',
    '#reviewNone',
  ];

  const factory SubjectReviewState({
    KnownSubjectReviewState? knownValue,
    String? unknownValue,
  }) = _SubjectReviewState;

  factory SubjectReviewState.fromJson(Map<String, Object?> json) =>
      _$SubjectReviewStateFromJson(json);
}

abstract class SubjectReviewStateConverter
    extends LexKnownValuesConverter<SubjectReviewState, Map<String, dynamic>> {
  const SubjectReviewStateConverter();

  @override
  SubjectReviewState fromJson(Map<String, dynamic> json) {
    return SubjectReviewState.fromJson(
      translate(json, SubjectReviewState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubjectReviewState object) =>
      untranslate(object.toJson());
}

enum KnownSubjectReviewState implements Serializable {
  @JsonValue('#reviewOpen')
  reviewOpen('#reviewOpen'),
  @JsonValue('#reviewEscalated')
  reviewEscalated('#reviewEscalated'),
  @JsonValue('#reviewClosed')
  reviewClosed('#reviewClosed'),
  @JsonValue('#reviewNone')
  reviewNone('#reviewNone');

  @override
  final String value;

  const KnownSubjectReviewState(this.value);

  static KnownSubjectReviewState? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
