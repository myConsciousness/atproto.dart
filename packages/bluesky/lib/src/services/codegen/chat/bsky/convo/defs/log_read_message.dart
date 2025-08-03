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
import './union_log_read_message_message.dart';

part 'log_read_message.freezed.dart';
part 'log_read_message.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogReadMessage with _$LogReadMessage {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogReadMessage({
    @Default('chat.bsky.convo.defs#logReadMessage') String $type,
    required String rev,
    required String convoId,
    @ULogReadMessageMessageConverter() required ULogReadMessageMessage message,

    Map<String, dynamic>? $unknown,
  }) = _LogReadMessage;

  factory LogReadMessage.fromJson(Map<String, Object?> json) =>
      _$LogReadMessageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logReadMessage';
  }
}

final class LogReadMessageConverter
    extends JsonConverter<LogReadMessage, Map<String, dynamic>> {
  const LogReadMessageConverter();

  @override
  LogReadMessage fromJson(Map<String, dynamic> json) {
    return LogReadMessage.fromJson(translate(json, LogReadMessage.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogReadMessage object) =>
      untranslate(object.toJson());
}
