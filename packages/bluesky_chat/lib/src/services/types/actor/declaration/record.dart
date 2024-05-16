// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/actor/declaration/#main
@freezed
class ActorDeclarationRecord with _$ActorDeclarationRecord {
  @jsonSerializable
  const factory ActorDeclarationRecord({
    required String allowIncoming,
  }) = _ActorDeclarationRecord;

  factory ActorDeclarationRecord.fromJson(Map<String, Object?> json) =>
      _$ActorDeclarationRecordFromJson(json);
}
