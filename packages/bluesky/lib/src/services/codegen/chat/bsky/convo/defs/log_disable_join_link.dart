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

// Project imports:
import './system_message_view.dart';

part 'log_disable_join_link.freezed.dart';
part 'log_disable_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a join link was disabled for a group convo.
@freezed
abstract class LogDisableJoinLink with _$LogDisableJoinLink {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogDisableJoinLink({
    @Default('chat.bsky.convo.defs#logDisableJoinLink') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataDisableJoinLink
    @SystemMessageViewConverter() required SystemMessageView message,

    Map<String, dynamic>? $unknown,
  }) = _LogDisableJoinLink;

  factory LogDisableJoinLink.fromJson(Map<String, Object?> json) =>
      _$LogDisableJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logDisableJoinLink';
  }
}

final class LogDisableJoinLinkConverter
    extends JsonConverter<LogDisableJoinLink, Map<String, dynamic>> {
  const LogDisableJoinLinkConverter();

  @override
  LogDisableJoinLink fromJson(Map<String, dynamic> json) {
    return LogDisableJoinLink.fromJson(
      translate(json, LogDisableJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogDisableJoinLink object) =>
      untranslate(object.toJson());
}
