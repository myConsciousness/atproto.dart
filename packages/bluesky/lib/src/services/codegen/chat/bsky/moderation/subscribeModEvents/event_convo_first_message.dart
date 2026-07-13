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

part 'event_convo_first_message.freezed.dart';
part 'event_convo_first_message.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Fired when the first message was sent on a convo.
@freezed
abstract class EventConvoFirstMessage with _$EventConvoFirstMessage {
  static const knownProps = <String>[
    'convoId',
    'createdAt',
    'messageId',
    'recipients',
    'rev',
    'user',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EventConvoFirstMessage({
    @Default('chat.bsky.moderation.subscribeModEvents#eventConvoFirstMessage')
    String $type,
    required String convoId,
    @JsonKey(toJson: iso8601) required DateTime createdAt,
    String? messageId,
    required List<String> recipients,
    required String rev,

    /// The DID of the message author.
    required String user,

    Map<String, dynamic>? $unknown,
  }) = _EventConvoFirstMessage;

  factory EventConvoFirstMessage.fromJson(Map<String, Object?> json) =>
      _$EventConvoFirstMessageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#eventConvoFirstMessage';
  }
}

extension EventConvoFirstMessageExtension on EventConvoFirstMessage {
  bool get hasMessageId => messageId != null;
  bool get hasNotMessageId => !hasMessageId;
}

final class EventConvoFirstMessageConverter
    extends JsonConverter<EventConvoFirstMessage, Map<String, dynamic>> {
  const EventConvoFirstMessageConverter();

  @override
  EventConvoFirstMessage fromJson(Map<String, dynamic> json) {
    return EventConvoFirstMessage.fromJson(
      translate(json, EventConvoFirstMessage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EventConvoFirstMessage object) =>
      untranslate(object.toJson());
}
