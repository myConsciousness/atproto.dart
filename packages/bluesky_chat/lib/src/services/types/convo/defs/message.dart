// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'union/message_embed.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#message
@freezed
class ConvoMessage with _$ConvoMessage {
  @jsonSerializable
  const factory ConvoMessage({
    String? id,
    required String text,
    List<Facet>? facets,
    @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
  }) = _ConvoMessage;

  factory ConvoMessage.fromJson(Map<String, Object?> json) =>
      _$ConvoMessageFromJson(json);
}
