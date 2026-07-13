// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../chat/bsky/convo/defs/message_view.dart';
import '../../../../chat/bsky/convo/defs/system_message_view.dart';

part 'union_main_messages.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationGetMessageContextMessages
    with _$UModerationGetMessageContextMessages {
  const UModerationGetMessageContextMessages._();

  const factory UModerationGetMessageContextMessages.messageView({
    required MessageView data,
  }) = UModerationGetMessageContextMessagesMessageView;
  const factory UModerationGetMessageContextMessages.systemMessageView({
    required SystemMessageView data,
  }) = UModerationGetMessageContextMessagesSystemMessageView;

  const factory UModerationGetMessageContextMessages.unknown({
    required Map<String, dynamic> data,
  }) = UModerationGetMessageContextMessagesUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationGetMessageContextMessagesConverter().toJson(this);
}

extension UModerationGetMessageContextMessagesExtension
    on UModerationGetMessageContextMessages {
  bool get isMessageView =>
      isA<UModerationGetMessageContextMessagesMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isSystemMessageView =>
      isA<UModerationGetMessageContextMessagesSystemMessageView>(this);
  bool get isNotSystemMessageView => !isSystemMessageView;
  SystemMessageView? get systemMessageView =>
      isSystemMessageView ? data as SystemMessageView : null;
  bool get isUnknown => isA<UModerationGetMessageContextMessagesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationGetMessageContextMessagesConverter
    implements
        JsonConverter<
          UModerationGetMessageContextMessages,
          Map<String, dynamic>
        > {
  const UModerationGetMessageContextMessagesConverter();

  @override
  UModerationGetMessageContextMessages fromJson(Map<String, dynamic> json) {
    if (MessageView.validate(json)) {
      return UModerationGetMessageContextMessages.messageView(
        data: const MessageViewConverter().fromJson(json),
      );
    }
    if (SystemMessageView.validate(json)) {
      return UModerationGetMessageContextMessages.systemMessageView(
        data: const SystemMessageViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UModerationGetMessageContextMessages.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UModerationGetMessageContextMessages object) =>
      object.when(
        messageView: (data) => const MessageViewConverter().toJson(data),
        systemMessageView: (data) =>
            const SystemMessageViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
