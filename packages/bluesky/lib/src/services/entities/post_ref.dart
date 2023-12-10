// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_ref.freezed.dart';
part 'post_ref.g.dart';

/// Represents a reference to a post.
///
/// This class is typically used to link to a post within the context of
/// another post, such as in cases of replies or quotes. It contains
/// references to both the root (the original post in the thread) and
/// the parent post (the immediate predecessor).
@freezed
class PostRef with _$PostRef {
  /// Creates a new instance of [PostRef].
  ///
  /// - [root] parameter represents the root post in the thread.
  /// - [parent] parameter represents the immediate parent of the
  /// referenced post.
  const factory PostRef({
    /// Represents the root post in the thread.
    required StrongRef root,

    /// Represents the immediate parent of the referenced post.
    required StrongRef parent,
  }) = _PostRef;

  /// Creates a new instance of [PostRef] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [PostRef] to
  /// properly convert.
  factory PostRef.fromJson(Map<String, Object?> json) =>
      _$PostRefFromJson(json);
}
