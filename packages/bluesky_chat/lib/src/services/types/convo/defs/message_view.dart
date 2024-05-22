// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/bluesky.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'message_view_sender.dart';
import 'union/message_embed.dart';

part 'message_view.freezed.dart';
part 'message_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageview
@freezed
class ConvoMessageView with _$ConvoMessageView {
  @jsonSerializable
  const factory ConvoMessageView({
    required String id,
    required String rev,
    required String text,
    List<Facet>? facets,
    @unionConvoMessageEmbedConverter UConvoMessageEmbed? embed,
    required ConvoMessageViewSender sender,
    required DateTime sentAt,
  }) = _ConvoMessageView;

  factory ConvoMessageView.fromJson(Map<String, Object?> json) =>
      _$ConvoMessageViewFromJson(json);
}
