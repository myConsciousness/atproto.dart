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

part 'union_log_read_message_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULogReadMessageMessage with _$ULogReadMessageMessage {
  const ULogReadMessageMessage._();

  const factory ULogReadMessageMessage.messageView({
    required MessageView data,
  }) = ULogReadMessageMessageMessageView;
  const factory ULogReadMessageMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULogReadMessageMessageDeletedMessageView;

  const factory ULogReadMessageMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULogReadMessageMessageUnknown;

  Map<String, dynamic> toJson() =>
      const ULogReadMessageMessageConverter().toJson(this);
}

extension ULogReadMessageMessageExtension on ULogReadMessageMessage {
  bool get isMessageView => isA<ULogReadMessageMessageMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<ULogReadMessageMessageDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isUnknown => isA<ULogReadMessageMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULogReadMessageMessageConverter
    implements JsonConverter<ULogReadMessageMessage, Map<String, dynamic>> {
  const ULogReadMessageMessageConverter();

  @override
  ULogReadMessageMessage fromJson(Map<String, dynamic> json) {
    try {
      if (MessageView.validate(json)) {
        return ULogReadMessageMessage.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return ULogReadMessageMessage.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }

      return ULogReadMessageMessage.unknown(data: json);
    } catch (_) {
      return ULogReadMessageMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULogReadMessageMessage object) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    deletedMessageView: (data) =>
        const DeletedMessageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
