// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'union/message_embed.dart';

part 'message_input.freezed.dart';
part 'message_input.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageinput
@freezed
class ConvoMessageInput with _$ConvoMessageInput {
  @jsonSerializable
  const factory ConvoMessageInput({
    required String text,
    List<Facet>? facets,
    @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
  }) = _ConvoMessageInput;

  factory ConvoMessageInput.fromJson(Map<String, Object?> json) =>
      _$ConvoMessageInputFromJson(json);
}
