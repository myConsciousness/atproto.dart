// Copyright (c) 2023-2025, Shinya Kato.
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
import '../../../../chat/bsky/convo/defs/deleted_message_view.dart';
import '../../../../chat/bsky/convo/defs/message_view.dart';

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
  const factory UModerationGetMessageContextMessages.deletedMessageView({
    required DeletedMessageView data,
  }) = UModerationGetMessageContextMessagesDeletedMessageView;

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
  bool get isDeletedMessageView =>
      isA<UModerationGetMessageContextMessagesDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
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
    try {
      if (MessageView.validate(json)) {
        return UModerationGetMessageContextMessages.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return UModerationGetMessageContextMessages.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }

      return UModerationGetMessageContextMessages.unknown(data: json);
    } catch (_) {
      return UModerationGetMessageContextMessages.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationGetMessageContextMessages object) =>
      object.when(
        messageView: (data) => const MessageViewConverter().toJson(data),
        deletedMessageView: (data) =>
            const DeletedMessageViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
