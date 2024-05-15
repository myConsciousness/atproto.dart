// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_view_sender.freezed.dart';
part 'message_view_sender.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageviewsender
@freezed
class ConvoMessageViewSender with _$ConvoMessageViewSender {
  @jsonSerializable
  const factory ConvoMessageViewSender({
    required String did,
  }) = _ConvoMessageViewSender;

  factory ConvoMessageViewSender.fromJson(Map<String, Object?> json) =>
      _$ConvoMessageViewSenderFromJson(json);
}
