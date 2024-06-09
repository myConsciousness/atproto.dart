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

part 'union_last_message.freezed.dart';

@freezed
class ULastMessage with _$ULastMessage {
  const factory ULastMessage.messageView({
    required MessageView data,
  }) = ULastMessageMessageView;

  const factory ULastMessage.deletedMessageView({
    required DeletedMessageView data,
  }) = ULastMessageDeletedMessageView;

  const factory ULastMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULastMessageUnknown;
}

final class ULastMessageConverter
    implements JsonConverter<ULastMessage, Map<String, dynamic>> {
  const ULastMessageConverter();

  @override
  ULastMessage fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'chat.bsky.convo.defs#messageView') {
        return ULastMessage.messageView(
          data: MessageView.fromJson(
            const MessageViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'chat.bsky.convo.defs#deletedMessageView') {
        return ULastMessage.deletedMessageView(
          data: DeletedMessageView.fromJson(
            const DeletedMessageViewConverter().fromJson(json),
          ),
        );
      }

      return ULastMessage.unknown(data: json);
    } catch (_) {
      return ULastMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULastMessage object) => object.when(
        messageView: (data) => const MessageViewConverter().toJson(
          data.toJson(),
        ),
        deletedMessageView: (data) =>
            const DeletedMessageViewConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension ULastMessageExtension on ULastMessage {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const ULastMessageConverter().toJson(this);

  /// Returns true if this data is [MessageView], otherwise false.
  bool get isMessageView => this is ULastMessageMessageView;

  /// Returns true if this data is not [MessageView], otherwise false.
  bool get isNotMessageView => !isMessageView;

  /// Returns true if this data is [DeletedMessageView], otherwise false.
  bool get isDeletedMessageView => this is ULastMessageDeletedMessageView;

  /// Returns true if this data is not [DeletedMessageView], otherwise false.
  bool get isNotDeletedMessageView => !isDeletedMessageView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is ULastMessageUnknown;

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
