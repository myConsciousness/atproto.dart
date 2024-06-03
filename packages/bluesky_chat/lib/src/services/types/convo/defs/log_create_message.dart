// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'union/message_view.dart';

part 'log_create_message.freezed.dart';
part 'log_create_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logcreatemessage
@freezed
class LogCreateMessage with _$LogCreateMessage {
  @jsonSerializable
  const factory LogCreateMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _LogCreateMessage;

  factory LogCreateMessage.fromJson(Map<String, Object?> json) =>
      _$LogCreateMessageFromJson(json);
}
