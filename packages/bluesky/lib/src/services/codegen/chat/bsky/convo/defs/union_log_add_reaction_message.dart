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
import './deleted_message_view.dart';
import './message_view.dart';

part 'union_log_add_reaction_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULogAddReactionMessage with _$ULogAddReactionMessage {
  const ULogAddReactionMessage._();

  const factory ULogAddReactionMessage.messageView({
    required MessageView data,
  }) = ULogAddReactionMessageMessageView;
  const factory ULogAddReactionMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULogAddReactionMessageDeletedMessageView;

  const factory ULogAddReactionMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULogAddReactionMessageUnknown;

  Map<String, dynamic> toJson() =>
      const ULogAddReactionMessageConverter().toJson(this);
}

extension ULogAddReactionMessageExtension on ULogAddReactionMessage {
  bool get isMessageView => isA<ULogAddReactionMessageMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<ULogAddReactionMessageDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isUnknown => isA<ULogAddReactionMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULogAddReactionMessageConverter
    implements JsonConverter<ULogAddReactionMessage, Map<String, dynamic>> {
  const ULogAddReactionMessageConverter();

  @override
  ULogAddReactionMessage fromJson(Map<String, dynamic> json) {
    try {
      if (MessageView.validate(json)) {
        return ULogAddReactionMessage.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return ULogAddReactionMessage.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }

      return ULogAddReactionMessage.unknown(data: json);
    } catch (_) {
      return ULogAddReactionMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULogAddReactionMessage object) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    deletedMessageView: (data) =>
        const DeletedMessageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
