// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reply_ref.freezed.dart';
part 'reply_ref.g.dart';

/// Represents a reference to a reply.
@freezed
class ReplyRef with _$ReplyRef {
  /// Creates a new instance of [ReplyRef].
  const factory ReplyRef({
    /// Represents the root of the reply.
    required StrongRef root,

    /// Represents the parent of the reply.
    required StrongRef parent,
  }) = _ReplyRef;

  /// Creates a new instance of [ReplyRef] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [ReplyRef]
  /// to properly convert.
  factory ReplyRef.fromJson(Map<String, Object?> json) =>
      _$ReplyRefFromJson(json);
}
