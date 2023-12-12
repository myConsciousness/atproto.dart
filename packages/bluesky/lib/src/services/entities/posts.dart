// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post.dart';

part 'posts.freezed.dart';
part 'posts.g.dart';

/// Represents a list of [Post] instances.
@freezed
class Posts with _$Posts {
  /// Creates a new instance of [Posts].
  ///
  /// Takes a required list of [Post] instances.
  const factory Posts({
    /// The list of [Post] instances.
    required List<Post> posts,
  }) = _Posts;

  /// Creates a new instance of [Posts] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [Posts]
  /// to properly convert.
  factory Posts.fromJson(Map<String, Object?> json) => _$PostsFromJson(json);
}
