// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/post_thread_view_converter.dart';
import 'post_thread_view.dart';

part 'post_thread.freezed.dart';
part 'post_thread.g.dart';

/// Represents a thread of a post.
///
/// This class encapsulates the whole thread of a post, which includes the
/// post itself, its replies, and other related details.
///
/// It is useful for visualizing and interacting with the entire
/// conversation thread of a post.
@freezed
class PostThread with _$PostThread {
  /// Creates a new instance of [PostThread].
  ///
  /// The [thread] parameter represents the entire post thread.
  const factory PostThread({
    /// Represents the entire post thread.
    @PostThreadViewConverter() required PostThreadView thread,
  }) = _PostThread;

  /// Creates a new instance of [PostThread] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [PostThread]
  /// to properly convert.
  factory PostThread.fromJson(Map<String, Object?> json) =>
      _$PostThreadFromJson(json);
}
