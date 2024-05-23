// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../convo/defs/union/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext/#output
@freezed
class ModerationGetMessageContext with _$ModerationGetMessageContext {
  @jsonSerializable
  const factory ModerationGetMessageContext({
    @unionConvoMessageViewConverter required List<UConvoMessageView> messages,
  }) = _ModerationGetMessageContext;

  factory ModerationGetMessageContext.fromJson(Map<String, Object?> json) =>
      _$ModerationGetMessageContextFromJson(json);
}
