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

part 'log_leave_convo.freezed.dart';
part 'log_leave_convo.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogLeaveConvo with _$LogLeaveConvo {
  static const knownProps = <String>['rev', 'convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory LogLeaveConvo({
    @Default('chat.bsky.convo.defs#logLeaveConvo') String $type,
    required String rev,
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _LogLeaveConvo;

  factory LogLeaveConvo.fromJson(Map<String, Object?> json) =>
      _$LogLeaveConvoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logLeaveConvo';
  }
}

final class LogLeaveConvoConverter
    extends JsonConverter<LogLeaveConvo, Map<String, dynamic>> {
  const LogLeaveConvoConverter();

  @override
  LogLeaveConvo fromJson(Map<String, dynamic> json) {
    return LogLeaveConvo.fromJson(translate(json, LogLeaveConvo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogLeaveConvo object) =>
      untranslate(object.toJson());
}
