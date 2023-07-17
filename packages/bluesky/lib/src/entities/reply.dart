// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/reply_post_converter.dart';
import 'reply_post.dart';

part 'reply.freezed.dart';
part 'reply.g.dart';

/// Represents a reply in a conversation.
@freezed
class Reply with _$Reply {
  /// Creates a new instance of [Reply].
  const factory Reply({
    /// The root post of the reply.
    @ReplyPostConverter() required ReplyPost root,

    /// The parent post of the reply.
    @ReplyPostConverter() required ReplyPost parent,
  }) = _Reply;

  /// Creates a new instance of [Reply] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Reply] to
  /// properly convert.
  factory Reply.fromJson(Map<String, Object?> json) => _$ReplyFromJson(json);
}
