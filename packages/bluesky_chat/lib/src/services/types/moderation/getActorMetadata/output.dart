// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata/#output
@freezed
class ModerationGetActorMetadata with _$ModerationGetActorMetadata {
  @jsonSerializable
  const factory ModerationGetActorMetadata({
    required ModerationGetActorMetadataMetadata day,
    required ModerationGetActorMetadataMetadata month,
    required ModerationGetActorMetadataMetadata all,
  }) = _ModerationGetActorMetadata;

  factory ModerationGetActorMetadata.fromJson(Map<String, Object?> json) =>
      _$ModerationGetActorMetadataFromJson(json);
}
