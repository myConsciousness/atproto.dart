// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';
import 'post_record.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  const factory Post({
    required PostRecord record,
    required Actor author,
    required String uri,
    required String cid,
    required int replyCount,
    required int repostCount,
    required int upvoteCount,
    required int downvoteCount,
    required DateTime indexedAt,
  }) = _Post;

  factory Post.fromJson(Map<String, Object?> json) => _$PostFromJson(json);
}
