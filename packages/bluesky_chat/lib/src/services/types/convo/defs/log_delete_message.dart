// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'union/message_view.dart';

part 'log_delete_message.freezed.dart';
part 'log_delete_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logdeletemessage
@freezed
class LogDeleteMessage with _$LogDeleteMessage {
  @jsonSerializable
  const factory LogDeleteMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _LogDeleteMessage;

  factory LogDeleteMessage.fromJson(Map<String, Object?> json) =>
      _$LogDeleteMessageFromJson(json);
}
