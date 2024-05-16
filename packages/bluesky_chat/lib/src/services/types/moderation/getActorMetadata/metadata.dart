// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata/#output
@freezed
class ModerationGetActorMetadataMetadata
    with _$ModerationGetActorMetadataMetadata {
  @jsonSerializable
  const factory ModerationGetActorMetadataMetadata({
    required int messagesSent,
    required int messagesReceived,
    required int convos,
    required int convosStarted,
  }) = _ModerationGetActorMetadataMetadata;

  factory ModerationGetActorMetadataMetadata.fromJson(
          Map<String, Object?> json) =>
      _$ModerationGetActorMetadataMetadataFromJson(json);
}
