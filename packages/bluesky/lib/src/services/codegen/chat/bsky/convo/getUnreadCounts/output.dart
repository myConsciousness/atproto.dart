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
abstract class ConvoGetUnreadCountsOutput with _$ConvoGetUnreadCountsOutput {
  static const knownProps = <String>[
    'unreadAcceptedConvos',
    'unreadRequestConvos',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoGetUnreadCountsOutput({
    /// Number of unread, unlocked accepted convos. Counts convos with unread messages and unread join requests. Capped at 100, where 100 means more than 99.
    required int unreadAcceptedConvos,

    /// Number of unread, unlocked request convos. Includes convos with unread messages, but not with unread join request, since only the owner of a group has join requests to read, and the group would necessarily be accepted. Capped at 100, where 100 means more than 99.
    required int unreadRequestConvos,

    Map<String, dynamic>? $unknown,
  }) = _ConvoGetUnreadCountsOutput;

  factory ConvoGetUnreadCountsOutput.fromJson(Map<String, Object?> json) =>
      _$ConvoGetUnreadCountsOutputFromJson(json);
}

final class ConvoGetUnreadCountsOutputConverter
    extends JsonConverter<ConvoGetUnreadCountsOutput, Map<String, dynamic>> {
  const ConvoGetUnreadCountsOutputConverter();

  @override
  ConvoGetUnreadCountsOutput fromJson(Map<String, dynamic> json) {
    return ConvoGetUnreadCountsOutput.fromJson(
      translate(json, ConvoGetUnreadCountsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoGetUnreadCountsOutput object) =>
      untranslate(object.toJson());
}
