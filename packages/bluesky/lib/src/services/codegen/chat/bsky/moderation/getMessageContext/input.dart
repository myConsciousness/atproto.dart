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
abstract class ModerationGetMessageContextInput
    with _$ModerationGetMessageContextInput {
  static const knownProps = <String>[
    'convoId',
    'messageId',
    'before',
    'after',
    'maxInterleavedSystemMessages',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetMessageContextInput({
    /// Conversation that the message is from. NOTE: this field will eventually be required.
    String? convoId,
    required String messageId,

    /// Number of user messages before the target to include. System messages between the earliest returned user message and the target are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages before the target, up to `maxInterleavedSystemMessages` system messages immediately preceding the target are returned instead.
    @Default(5) int before,

    /// Number of user messages after the target to include. System messages between the target and the latest returned user message are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages after the target, up to `maxInterleavedSystemMessages` system messages immediately following the target are returned instead.
    @Default(5) int after,

    /// Maximum number of system messages to include per gap between consecutive returned messages (and per side when there are no user messages on that side). Within a gap, the system messages closest to the earlier message are kept.
    @Default(10) int maxInterleavedSystemMessages,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetMessageContextInput;

  factory ModerationGetMessageContextInput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationGetMessageContextInputFromJson(json);
}

extension ModerationGetMessageContextInputExtension
    on ModerationGetMessageContextInput {
  bool get hasConvoId => convoId != null;
  bool get hasNotConvoId => !hasConvoId;
}

final class ModerationGetMessageContextInputConverter
    extends
        JsonConverter<ModerationGetMessageContextInput, Map<String, dynamic>> {
  const ModerationGetMessageContextInputConverter();

  @override
  ModerationGetMessageContextInput fromJson(Map<String, dynamic> json) {
    return ModerationGetMessageContextInput.fromJson(
      translate(json, ModerationGetMessageContextInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetMessageContextInput object) =>
      untranslate(object.toJson());
}
