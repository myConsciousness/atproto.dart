// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'like.dart';

part 'likes.freezed.dart';
part 'likes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getlikes/#output
@freezed
@lex.appBskyFeedGetLikes
class Likes with _$Likes {
  const factory Likes({
    required List<Like> likes,
    @atUriConverter required AtUri uri,
    String? cid,
    String? cursor,
  }) = _Likes;

  factory Likes.fromJson(Map<String, Object?> json) => _$LikesFromJson(json);
}
