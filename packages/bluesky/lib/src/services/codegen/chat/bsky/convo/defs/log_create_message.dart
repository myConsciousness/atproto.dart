// Copyright (c) 2023-2025, Shinya Kato.
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
import './union_log_create_message_message.dart';

part 'log_create_message.freezed.dart';
part 'log_create_message.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogCreateMessage with _$LogCreateMessage {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogCreateMessage({
    @Default('chat.bsky.convo.defs#logCreateMessage') String $type,
    required String rev,
    required String convoId,
    @ULogCreateMessageMessageConverter()
    required ULogCreateMessageMessage message,

    Map<String, dynamic>? $unknown,
  }) = _LogCreateMessage;

  factory LogCreateMessage.fromJson(Map<String, Object?> json) =>
      _$LogCreateMessageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logCreateMessage';
  }
}

final class LogCreateMessageConverter
    extends JsonConverter<LogCreateMessage, Map<String, dynamic>> {
  const LogCreateMessageConverter();

  @override
  LogCreateMessage fromJson(Map<String, dynamic> json) {
    return LogCreateMessage.fromJson(
      translate(json, LogCreateMessage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogCreateMessage object) =>
      untranslate(object.toJson());
}
