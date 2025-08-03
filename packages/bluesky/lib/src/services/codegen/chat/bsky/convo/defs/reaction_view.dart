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
import './reaction_view_sender.dart';

part 'reaction_view.freezed.dart';
part 'reaction_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReactionView with _$ReactionView {
  static const knownProps = <String>['value', 'sender', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ReactionView({
    @Default('chat.bsky.convo.defs#reactionView') String $type,
    required String value,
    @ReactionViewSenderConverter() required ReactionViewSender sender,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ReactionView;

  factory ReactionView.fromJson(Map<String, Object?> json) =>
      _$ReactionViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#reactionView';
  }
}

final class ReactionViewConverter
    extends JsonConverter<ReactionView, Map<String, dynamic>> {
  const ReactionViewConverter();

  @override
  ReactionView fromJson(Map<String, dynamic> json) {
    return ReactionView.fromJson(translate(json, ReactionView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReactionView object) =>
      untranslate(object.toJson());
}
