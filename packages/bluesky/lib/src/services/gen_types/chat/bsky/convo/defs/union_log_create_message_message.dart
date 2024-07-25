// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../chat/bsky/convo/defs/deleted_message_view.dart';
import '../../../../chat/bsky/convo/defs/message_view.dart';

part 'union_log_create_message_message.freezed.dart';

@freezed
class ULogCreateMessageMessage with _$ULogCreateMessageMessage {
  const factory ULogCreateMessageMessage.messageView({
    required MessageView data,
  }) = ULogCreateMessageMessageMessageView;

  const factory ULogCreateMessageMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULogCreateMessageMessageDeletedMessageView;

  const factory ULogCreateMessageMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULogCreateMessageMessageUnknown;
}

final class ULogCreateMessageMessageConverter
    implements JsonConverter<ULogCreateMessageMessage, Map<String, dynamic>> {
  const ULogCreateMessageMessageConverter();

  @override
  ULogCreateMessageMessage fromJson(Map<String, dynamic> json) {
    try {
      if (isMessageView(json)) {
        return ULogCreateMessageMessage.messageView(
          data: const MessageViewConverter().fromJson(json),
        );
      }
      if (isDeletedMessageView(json)) {
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
        messageView: const MessageViewConverter().toJson,
        deletedMessageView: const DeletedMessageViewConverter().toJson,
        unknown: (data) => data,
      );
}

extension $ULogCreateMessageMessageExtension on ULogCreateMessageMessage {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const ULogCreateMessageMessageConverter().toJson(this);

  /// Returns true if this data is [MessageView], otherwise false.
  bool get isMessageView => this is ULogCreateMessageMessageMessageView;

  /// Returns true if this data is not [MessageView], otherwise false.
  bool get isNotMessageView => !isMessageView;

  /// Returns true if this data is [DeletedMessageView], otherwise false.
  bool get isDeletedMessageView =>
      this is ULogCreateMessageMessageDeletedMessageView;

  /// Returns true if this data is not [DeletedMessageView], otherwise false.
  bool get isNotDeletedMessageView => !isDeletedMessageView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is ULogCreateMessageMessageUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [MessageView].
  ///
  /// Make sure to check if this object is [MessageView] with [isMessageView].
  MessageView get messageView => this.data as MessageView;

  /// Returns [MessageView] if this data is [MessageView], otherwise null.
  MessageView? get messageViewOrNull => isMessageView ? messageView : null;

  /// Returns this data as [DeletedMessageView].
  ///
  /// Make sure to check if this object is [DeletedMessageView] with [isDeletedMessageView].
  DeletedMessageView get deletedMessageView => this.data as DeletedMessageView;

  /// Returns [DeletedMessageView] if this data is [DeletedMessageView], otherwise null.
  DeletedMessageView? get deletedMessageViewOrNull =>
      isDeletedMessageView ? deletedMessageView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
