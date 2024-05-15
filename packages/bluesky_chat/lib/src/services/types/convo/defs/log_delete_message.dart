// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'union/message_view.dart';

part 'log_delete_message.freezed.dart';
part 'log_delete_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logdeletemessage
@freezed
class ConvoLogDeleteMessage with _$ConvoLogDeleteMessage {
  @jsonSerializable
  const factory ConvoLogDeleteMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _ConvoLogDeleteMessage;

  factory ConvoLogDeleteMessage.fromJson(Map<String, Object?> json) =>
      _$ConvoLogDeleteMessageFromJson(json);
}
