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

part 'log_begin_convo.freezed.dart';
part 'log_begin_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogBeginConvo with _$LogBeginConvo {
  static const knownProps = <String>['rev', 'convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory LogBeginConvo({
    @Default('chat.bsky.convo.defs#logBeginConvo') String $type,
    required String rev,
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _LogBeginConvo;

  factory LogBeginConvo.fromJson(Map<String, Object?> json) =>
      _$LogBeginConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logBeginConvo';
  }
}

final class LogBeginConvoConverter
    extends JsonConverter<LogBeginConvo, Map<String, dynamic>> {
  const LogBeginConvoConverter();

  @override
  LogBeginConvo fromJson(Map<String, dynamic> json) {
    return LogBeginConvo.fromJson(translate(json, LogBeginConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogBeginConvo object) =>
      untranslate(object.toJson());
}
