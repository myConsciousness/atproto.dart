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
import 'package:bluesky/app_bsky_richtext_facet.dart';
import './union_message_input_embed.dart';

part 'message_input.freezed.dart';
part 'message_input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MessageInput with _$MessageInput {
  static const knownProps = <String>['text', 'facets', 'embed'];

  @JsonSerializable(includeIfNull: false)
  const factory MessageInput({
    @Default('chat.bsky.convo.defs#messageInput') String $type,
    required String text,
    @RichtextFacetConverter() List<RichtextFacet>? facets,
    @UMessageInputEmbedConverter() UMessageInputEmbed? embed,

    Map<String, dynamic>? $unknown,
  }) = _MessageInput;

  factory MessageInput.fromJson(Map<String, Object?> json) =>
      _$MessageInputFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#messageInput';
  }
}

extension MessageInputExtension on MessageInput {
  bool get hasEmbed => embed != null;
  bool get hasNotEmbed => !hasEmbed;
}

final class MessageInputConverter
    extends JsonConverter<MessageInput, Map<String, dynamic>> {
  const MessageInputConverter();

  @override
  MessageInput fromJson(Map<String, dynamic> json) {
    return MessageInput.fromJson(translate(json, MessageInput.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MessageInput object) =>
      untranslate(object.toJson());
}
