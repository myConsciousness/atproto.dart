// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/bluesky.dart';
import 'union/message_embed.dart';

part 'message_input.freezed.dart';
part 'message_input.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageinput
@freezed
class MessageInput with _$MessageInput {
  @jsonSerializable
  const factory MessageInput({
    required String text,
    List<Facet>? facets,
    @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
  }) = _MessageInput;

  factory MessageInput.fromJson(Map<String, Object?> json) =>
      _$MessageInputFromJson(json);
}
