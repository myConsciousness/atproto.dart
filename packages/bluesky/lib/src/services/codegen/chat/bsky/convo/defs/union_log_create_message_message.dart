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

part 'union_log_create_message_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULogCreateMessageMessage with _$ULogCreateMessageMessage {
  const ULogCreateMessageMessage._();

  const factory ULogCreateMessageMessage.messageView({
    required MessageView data,
  }) = ULogCreateMessageMessageMessageView;
  const factory ULogCreateMessageMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULogCreateMessageMessageDeletedMessageView;

  const factory ULogCreateMessageMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULogCreateMessageMessageUnknown;

  Map<String, dynamic> toJson() =>
      const ULogCreateMessageMessageConverter().toJson(this);
}

extension ULogCreateMessageMessageExtension on ULogCreateMessageMessage {
  bool get isMessageView => isA<ULogCreateMessageMessageMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<ULogCreateMessageMessageDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isUnknown => isA<ULogCreateMessageMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULogCreateMessageMessageConverter
    implements JsonConverter<ULogCreateMessageMessage, Map<String, dynamic>> {
  const ULogCreateMessageMessageConverter();

  @override
  ULogCreateMessageMessage fromJson(Map<String, dynamic> json) {
    try {
      if (MessageView.validate(json)) {
        return ULogCreateMessageMessage.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (DeletedMessageView.validate(json)) {
        return ULogCreateMessageMessage.deletedMessageView(
          data: const DeletedMessageViewConverter().fromJson(json),
        );
      }

      return ULogCreateMessageMessage.unknown(data: json);
    } catch (_) {
      return ULogCreateMessageMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULogCreateMessageMessage object) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    deletedMessageView: (data) =>
        const DeletedMessageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
