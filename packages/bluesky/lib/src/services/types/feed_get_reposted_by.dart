// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'actor_defs_profile_view.dart';

part 'feed_get_reposted_by.freezed.dart';
part 'feed_get_reposted_by.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getrepostedby/#output
@freezed
@lex.appBskyFeedGetRepostedBy
class RepostedBy with _$RepostedBy {
  @jsonSerializable
  const factory RepostedBy({
    required List<ProfileView> repostedBy,
    @atUriConverter required AtUri uri,
    String? cid,
    String? cursor,
  }) = _RepostedBy;

  factory RepostedBy.fromJson(Map<String, Object?> json) =>
      _$RepostedByFromJson(json);
}
