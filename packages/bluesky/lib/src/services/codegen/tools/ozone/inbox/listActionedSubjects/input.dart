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
abstract class InboxListActionedSubjectsInput
    with _$InboxListActionedSubjectsInput {
  static const knownProps = <String>[
    'did',
    'filter',
    'sortField',
    'sortDirection',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory InboxListActionedSubjectsInput({
    /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
    String? did,

    /// Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.
    @Default('all') String filter,
    @Default('updatedAt') String sortField,
    @Default('desc') String sortDirection,
    @Default(50) int limit,

    /// An opaque cursor for pagination.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _InboxListActionedSubjectsInput;

  factory InboxListActionedSubjectsInput.fromJson(Map<String, Object?> json) =>
      _$InboxListActionedSubjectsInputFromJson(json);
}

extension InboxListActionedSubjectsInputExtension
    on InboxListActionedSubjectsInput {
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class InboxListActionedSubjectsInputConverter
    extends
        JsonConverter<InboxListActionedSubjectsInput, Map<String, dynamic>> {
  const InboxListActionedSubjectsInputConverter();

  @override
  InboxListActionedSubjectsInput fromJson(Map<String, dynamic> json) {
    return InboxListActionedSubjectsInput.fromJson(
      translate(json, InboxListActionedSubjectsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxListActionedSubjectsInput object) =>
      untranslate(object.toJson());
}
