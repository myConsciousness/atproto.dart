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

part 'reaction_view_sender.freezed.dart';
part 'reaction_view_sender.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReactionViewSender with _$ReactionViewSender {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory ReactionViewSender({
    @Default('chat.bsky.convo.defs#reactionViewSender') String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _ReactionViewSender;

  factory ReactionViewSender.fromJson(Map<String, Object?> json) =>
      _$ReactionViewSenderFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#reactionViewSender';
  }
}

final class ReactionViewSenderConverter
    extends JsonConverter<ReactionViewSender, Map<String, dynamic>> {
  const ReactionViewSenderConverter();

  @override
  ReactionViewSender fromJson(Map<String, dynamic> json) {
    return ReactionViewSender.fromJson(
      translate(json, ReactionViewSender.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ReactionViewSender object) =>
      untranslate(object.toJson());
}
