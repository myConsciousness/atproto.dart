// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_moderation_createreport.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './union_main_action.dart';
import './union_main_subject.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxAppealActionedSubjectInput
    with _$InboxAppealActionedSubjectInput {
  static const knownProps = <String>['action', 'subject', 'reason', 'modTool'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxAppealActionedSubjectInput({
    @UInboxAppealActionedSubjectActionConverter()
    UInboxAppealActionedSubjectAction? action,
    @UInboxAppealActionedSubjectSubjectConverter()
    required UInboxAppealActionedSubjectSubject subject,

    /// Optional explanation supplied by the user.
    String? reason,
    @ModToolConverter() ModTool? modTool,

    Map<String, dynamic>? $unknown,
  }) = _InboxAppealActionedSubjectInput;

  factory InboxAppealActionedSubjectInput.fromJson(Map<String, Object?> json) =>
      _$InboxAppealActionedSubjectInputFromJson(json);
}

extension InboxAppealActionedSubjectInputExtension
    on InboxAppealActionedSubjectInput {
  bool get hasAction => action != null;
  bool get hasNotAction => !hasAction;
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasModTool => modTool != null;
  bool get hasNotModTool => !hasModTool;
}

final class InboxAppealActionedSubjectInputConverter
    extends
        JsonConverter<InboxAppealActionedSubjectInput, Map<String, dynamic>> {
  const InboxAppealActionedSubjectInputConverter();

  @override
  InboxAppealActionedSubjectInput fromJson(Map<String, dynamic> json) {
    return InboxAppealActionedSubjectInput.fromJson(
      translate(json, InboxAppealActionedSubjectInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxAppealActionedSubjectInput object) =>
      untranslate(object.toJson());
}
