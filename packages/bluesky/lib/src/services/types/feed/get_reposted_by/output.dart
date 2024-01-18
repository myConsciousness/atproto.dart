// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getrepostedby/#output
@freezed
@lex.appBskyFeedGetRepostedBy
class FeedGetRepostedByOutput with _$FeedGetRepostedByOutput {
  @jsonSerializable
  const factory FeedGetRepostedByOutput({
    required List<ActorDefsProfileView> repostedBy,
    @atUriConverter required AtUri uri,
    String? cid,
    String? cursor,
  }) = _FeedGetRepostedByOutput;

  factory FeedGetRepostedByOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetRepostedByOutputFromJson(json);
}
