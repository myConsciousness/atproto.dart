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
import './reaction_view.dart';
import './union_log_remove_reaction_message.dart';

part 'log_remove_reaction.freezed.dart';
part 'log_remove_reaction.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogRemoveReaction with _$LogRemoveReaction {
  static const knownProps = <String>['rev', 'convoId', 'message', 'reaction'];

  @JsonSerializable(includeIfNull: false)
  const factory LogRemoveReaction({
    @Default('chat.bsky.convo.defs#logRemoveReaction') String $type,
    required String rev,
    required String convoId,
    @ULogRemoveReactionMessageConverter()
    required ULogRemoveReactionMessage message,
    @ReactionViewConverter() required ReactionView reaction,

    Map<String, dynamic>? $unknown,
  }) = _LogRemoveReaction;

  factory LogRemoveReaction.fromJson(Map<String, Object?> json) =>
      _$LogRemoveReactionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logRemoveReaction';
  }
}

final class LogRemoveReactionConverter
    extends JsonConverter<LogRemoveReaction, Map<String, dynamic>> {
  const LogRemoveReactionConverter();

  @override
  LogRemoveReaction fromJson(Map<String, dynamic> json) {
    return LogRemoveReaction.fromJson(
      translate(json, LogRemoveReaction.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LogRemoveReaction object) =>
      untranslate(object.toJson());
}
