// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/union/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getMessages/#main
@freezed
class ConvoGetMessages with _$ConvoGetMessages {
  @jsonSerializable
  const factory ConvoGetMessages({
    @unionConvoMessageViewConverter required List<UConvoMessageView> messages,
    String? cursor,
  }) = _ConvoGetMessages;

  factory ConvoGetMessages.fromJson(Map<String, Object?> json) =>
      _$ConvoGetMessagesFromJson(json);
}
