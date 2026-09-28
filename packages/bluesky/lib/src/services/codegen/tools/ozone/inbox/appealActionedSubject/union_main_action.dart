// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './action_ref.dart';
import './label_ref.dart';
import './takedown_ref.dart';

part 'union_main_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UInboxAppealActionedSubjectAction
    with _$UInboxAppealActionedSubjectAction {
  const UInboxAppealActionedSubjectAction._();

  const factory UInboxAppealActionedSubjectAction.actionRef({
    required ActionRef data,
  }) = UInboxAppealActionedSubjectActionActionRef;
  const factory UInboxAppealActionedSubjectAction.labelRef({
    required LabelRef data,
  }) = UInboxAppealActionedSubjectActionLabelRef;
  const factory UInboxAppealActionedSubjectAction.takedownRef({
    required TakedownRef data,
  }) = UInboxAppealActionedSubjectActionTakedownRef;

  const factory UInboxAppealActionedSubjectAction.unknown({
    required Map<String, dynamic> data,
  }) = UInboxAppealActionedSubjectActionUnknown;

  Map<String, dynamic> toJson() =>
      const UInboxAppealActionedSubjectActionConverter().toJson(this);
}

extension UInboxAppealActionedSubjectActionExtension
    on UInboxAppealActionedSubjectAction {
  bool get isActionRef => isA<UInboxAppealActionedSubjectActionActionRef>(this);
  bool get isNotActionRef => !isActionRef;
  ActionRef? get actionRef => isActionRef ? data as ActionRef : null;
  bool get isLabelRef => isA<UInboxAppealActionedSubjectActionLabelRef>(this);
  bool get isNotLabelRef => !isLabelRef;
  LabelRef? get labelRef => isLabelRef ? data as LabelRef : null;
  bool get isTakedownRef =>
      isA<UInboxAppealActionedSubjectActionTakedownRef>(this);
  bool get isNotTakedownRef => !isTakedownRef;
  TakedownRef? get takedownRef => isTakedownRef ? data as TakedownRef : null;
  bool get isUnknown => isA<UInboxAppealActionedSubjectActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UInboxAppealActionedSubjectActionConverter
    implements
        JsonConverter<UInboxAppealActionedSubjectAction, Map<String, dynamic>> {
  const UInboxAppealActionedSubjectActionConverter();

  @override
  UInboxAppealActionedSubjectAction fromJson(Map<String, dynamic> json) {
    if (ActionRef.validate(json)) {
      return UInboxAppealActionedSubjectAction.actionRef(
        data: const ActionRefConverter().fromJson(json),
      );
    }
    if (LabelRef.validate(json)) {
      return UInboxAppealActionedSubjectAction.labelRef(
        data: const LabelRefConverter().fromJson(json),
      );
    }
    if (TakedownRef.validate(json)) {
      return UInboxAppealActionedSubjectAction.takedownRef(
        data: const TakedownRefConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UInboxAppealActionedSubjectAction.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UInboxAppealActionedSubjectAction object) =>
      switch (object) {
        UInboxAppealActionedSubjectActionActionRef(:final data) =>
          const ActionRefConverter().toJson(data),
        UInboxAppealActionedSubjectActionLabelRef(:final data) =>
          const LabelRefConverter().toJson(data),
        UInboxAppealActionedSubjectActionTakedownRef(:final data) =>
          const TakedownRefConverter().toJson(data),

        UInboxAppealActionedSubjectActionUnknown(:final data) => data,
      };
}
