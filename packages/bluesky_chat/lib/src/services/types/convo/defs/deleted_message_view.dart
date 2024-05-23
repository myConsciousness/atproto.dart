// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'message_view_sender.dart';

part 'deleted_message_view.freezed.dart';
part 'deleted_message_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#deletedmessageview
@freezed
class ConvoDeletedMessageView with _$ConvoDeletedMessageView {
  @jsonSerializable
  const factory ConvoDeletedMessageView({
    required String id,
    required String rev,
    required ConvoMessageViewSender sender,
    required DateTime sentAt,
  }) = _ConvoDeletedMessageView;

  factory ConvoDeletedMessageView.fromJson(Map<String, Object?> json) =>
      _$ConvoDeletedMessageViewFromJson(json);
}
