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
import './deleted_message_view.dart';
import './message_before_user_joined_group_view.dart';
import './message_view.dart';

part 'union_message_view_reply_to.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UMessageViewReplyTo with _$UMessageViewReplyTo {
  const UMessageViewReplyTo._();

  const factory UMessageViewReplyTo.messageView({required MessageView data}) =
      UMessageViewReplyToMessageView;
  const factory UMessageViewReplyTo.deletedMessageView({
    required DeletedMessageView data,
  }) = UMessageViewReplyToDeletedMessageView;
  const factory UMessageViewReplyTo.messageBeforeUserJoinedGroupView({
    required MessageBeforeUserJoinedGroupView data,
  }) = UMessageViewReplyToMessageBeforeUserJoinedGroupView;

  const factory UMessageViewReplyTo.unknown({
    required Map<String, dynamic> data,
  }) = UMessageViewReplyToUnknown;

  Map<String, dynamic> toJson() =>
      const UMessageViewReplyToConverter().toJson(this);
}

extension UMessageViewReplyToExtension on UMessageViewReplyTo {
  bool get isMessageView => isA<UMessageViewReplyToMessageView>(this);
  bool get isNotMessageView => !isMessageView;
  MessageView? get messageView => isMessageView ? data as MessageView : null;
  bool get isDeletedMessageView =>
      isA<UMessageViewReplyToDeletedMessageView>(this);
  bool get isNotDeletedMessageView => !isDeletedMessageView;
  DeletedMessageView? get deletedMessageView =>
      isDeletedMessageView ? data as DeletedMessageView : null;
  bool get isMessageBeforeUserJoinedGroupView =>
      isA<UMessageViewReplyToMessageBeforeUserJoinedGroupView>(this);
  bool get isNotMessageBeforeUserJoinedGroupView =>
      !isMessageBeforeUserJoinedGroupView;
  MessageBeforeUserJoinedGroupView? get messageBeforeUserJoinedGroupView =>
      isMessageBeforeUserJoinedGroupView
      ? data as MessageBeforeUserJoinedGroupView
      : null;
  bool get isUnknown => isA<UMessageViewReplyToUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UMessageViewReplyToConverter
    implements JsonConverter<UMessageViewReplyTo, Map<String, dynamic>> {
  const UMessageViewReplyToConverter();

  @override
  UMessageViewReplyTo fromJson(Map<String, dynamic> json) {
    if (MessageView.validate(json)) {
      return UMessageViewReplyTo.messageView(
        data: const MessageViewConverter().fromJson(json),
      );
    }
    if (DeletedMessageView.validate(json)) {
      return UMessageViewReplyTo.deletedMessageView(
        data: const DeletedMessageViewConverter().fromJson(json),
      );
    }
    if (MessageBeforeUserJoinedGroupView.validate(json)) {
      return UMessageViewReplyTo.messageBeforeUserJoinedGroupView(
        data: const MessageBeforeUserJoinedGroupViewConverter().fromJson(json),
      );
    }

    // No known `$type` matched: preserve the payload verbatim as an unknown
    // variant. A payload whose `$type` *does* match a known ref but fails to
    // convert is intentionally left to throw, so malformed data surfaces
    // instead of being silently degraded to `.unknown`.
    return UMessageViewReplyTo.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(UMessageViewReplyTo object) => object.when(
    messageView: (data) => const MessageViewConverter().toJson(data),
    deletedMessageView: (data) =>
        const DeletedMessageViewConverter().toJson(data),
    messageBeforeUserJoinedGroupView: (data) =>
        const MessageBeforeUserJoinedGroupViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
