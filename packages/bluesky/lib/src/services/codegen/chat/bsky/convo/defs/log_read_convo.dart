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
import './union_log_read_convo_message.dart';

part 'log_read_convo.freezed.dart';
part 'log_read_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Event indicating a convo was read up to a certain message.
@freezed
abstract class LogReadConvo with _$LogReadConvo {
  static const knownProps = <String>['rev', 'convoId', 'message'];

  @JsonSerializable(includeIfNull: false)
  const factory LogReadConvo({
    @Default('chat.bsky.convo.defs#logReadConvo') String $type,
    required String rev,
    required String convoId,
    @ULogReadConvoMessageConverter() required ULogReadConvoMessage message,

    Map<String, dynamic>? $unknown,
  }) = _LogReadConvo;

  factory LogReadConvo.fromJson(Map<String, Object?> json) =>
      _$LogReadConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logReadConvo';
  }
}

final class LogReadConvoConverter
    extends JsonConverter<LogReadConvo, Map<String, dynamic>> {
  const LogReadConvoConverter();

  @override
  LogReadConvo fromJson(Map<String, dynamic> json) {
    return LogReadConvo.fromJson(translate(json, LogReadConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogReadConvo object) =>
      untranslate(object.toJson());
}
