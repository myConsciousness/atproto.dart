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

part 'message_ref.freezed.dart';
part 'message_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MessageRef with _$MessageRef {
  static const knownProps = <String>['did', 'convoId', 'messageId'];

  @JsonSerializable(includeIfNull: false)
  const factory MessageRef({
    @Default('chat.bsky.convo.defs#messageRef') String $type,
    required String did,
    required String convoId,
    required String messageId,

    Map<String, dynamic>? $unknown,
  }) = _MessageRef;

  factory MessageRef.fromJson(Map<String, Object?> json) =>
      _$MessageRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#messageRef';
  }
}

final class MessageRefConverter
    extends JsonConverter<MessageRef, Map<String, dynamic>> {
  const MessageRefConverter();

  @override
  MessageRef fromJson(Map<String, dynamic> json) {
    return MessageRef.fromJson(translate(json, MessageRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MessageRef object) =>
      untranslate(object.toJson());
}
