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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ActorGetStatusOutput with _$ActorGetStatusOutput {
  static const knownProps = <String>[
    'chatDisabled',
    'canCreateGroups',
    'groupMemberLimit',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ActorGetStatusOutput({
    /// True when the viewer's account is disabled and cannot actively participate in chat.
    required bool chatDisabled,

    /// Whether the viewer's account is allowed to create group chats. New accounts are restricted from creating groups.
    required bool canCreateGroups,

    /// The maximum number of members allowed in a group conversation.
    required int groupMemberLimit,

    Map<String, dynamic>? $unknown,
  }) = _ActorGetStatusOutput;

  factory ActorGetStatusOutput.fromJson(Map<String, Object?> json) =>
      _$ActorGetStatusOutputFromJson(json);
}

extension ActorGetStatusOutputExtension on ActorGetStatusOutput {
  bool get isChatDisabled => chatDisabled;
  bool get isNotChatDisabled => !isChatDisabled;
  bool get isCanCreateGroups => canCreateGroups;
  bool get isNotCanCreateGroups => !isCanCreateGroups;
}

final class ActorGetStatusOutputConverter
    extends JsonConverter<ActorGetStatusOutput, Map<String, dynamic>> {
  const ActorGetStatusOutputConverter();

  @override
  ActorGetStatusOutput fromJson(Map<String, dynamic> json) {
    return ActorGetStatusOutput.fromJson(
      translate(json, ActorGetStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorGetStatusOutput object) =>
      untranslate(object.toJson());
}
