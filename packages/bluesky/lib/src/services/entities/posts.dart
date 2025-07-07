// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'post.dart';

part 'posts.freezed.dart';
part 'posts.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getposts/#output
@freezed
abstract class Posts with _$Posts {
  const factory Posts({
    required List<Post> posts,
  }) = _Posts;

  factory Posts.fromJson(Map<String, Object?> json) => _$PostsFromJson(json);
}
