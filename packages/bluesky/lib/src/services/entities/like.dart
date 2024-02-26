// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor.dart';

part 'like.freezed.dart';
part 'like.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getlikes/#like
@freezed
@lex.appBskyFeedGetLikesLike
@Deprecated('Use FeedGetLikesLike instead. Will be removed')
class Like with _$Like {
  const factory Like({
    required Actor actor,
    required DateTime createdAt,
    required DateTime indexedAt,
  }) = _Like;

  factory Like.fromJson(Map<String, Object?> json) => _$LikeFromJson(json);
}
