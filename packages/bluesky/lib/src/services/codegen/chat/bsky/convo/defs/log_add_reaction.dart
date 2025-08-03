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
import './union_log_add_reaction_message.dart';

part 'log_add_reaction.freezed.dart';
part 'log_add_reaction.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LogAddReaction with _$LogAddReaction {
  static const knownProps = <String>['rev', 'convoId', 'message', 'reaction'];

  @JsonSerializable(includeIfNull: false)
  const factory LogAddReaction({
    @Default('chat.bsky.convo.defs#logAddReaction') String $type,
    required String rev,
    required String convoId,
    @ULogAddReactionMessageConverter() required ULogAddReactionMessage message,
    @ReactionViewConverter() required ReactionView reaction,

    Map<String, dynamic>? $unknown,
  }) = _LogAddReaction;

  factory LogAddReaction.fromJson(Map<String, Object?> json) =>
      _$LogAddReactionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#logAddReaction';
  }
}

final class LogAddReactionConverter
    extends JsonConverter<LogAddReaction, Map<String, dynamic>> {
  const LogAddReactionConverter();

  @override
  LogAddReaction fromJson(Map<String, dynamic> json) {
    return LogAddReaction.fromJson(translate(json, LogAddReaction.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LogAddReaction object) =>
      untranslate(object.toJson());
}
