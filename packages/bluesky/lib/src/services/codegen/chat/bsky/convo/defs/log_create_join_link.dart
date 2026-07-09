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

part 'log_create_join_link.freezed.dart';
part 'log_create_join_link.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Event indicating a join link was created for a group convo.
@freezed
abstract class LogCreateJoinLink with _$LogCreateJoinLink {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogCreateJoinLink({
    @Default('chat.bsky.convo.defs#logCreateJoinLink') String $type,
    required String rev,
    required String convoId,

    /// A system message with data of type #systemMessageDataCreateJoinLink
    @SystemMessageViewConverter() required SystemMessageView message,

    Map<String, dynamic>? $unknown,
  }) = _LogCreateJoinLink;

  factory LogCreateJoinLink.fromJson(Map<String, Object?> json) =>
      _$LogCreateJoinLinkFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logCreateJoinLink';
  }
}

final class LogCreateJoinLinkConverter
    extends JsonConverter<LogCreateJoinLink, Map<String, dynamic>> {
  const LogCreateJoinLinkConverter();

  @override
  LogCreateJoinLink fromJson(Map<String, dynamic> json) {
    return LogCreateJoinLink.fromJson(
      translate(json, LogCreateJoinLink.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogCreateJoinLink object) =>
      untranslate(object.toJson());
}
