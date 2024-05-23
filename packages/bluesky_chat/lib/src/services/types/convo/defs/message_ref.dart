// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_ref.freezed.dart';
part 'message_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageref
@freezed
class ConvoMessageRef with _$ConvoMessageRef {
  @jsonSerializable
  const factory ConvoMessageRef({
    required String did,
    required String convoId,
    required String messageId,
  }) = _ConvoMessageRef;

  factory ConvoMessageRef.fromJson(Map<String, Object?> json) =>
      _$ConvoMessageRefFromJson(json);
}
