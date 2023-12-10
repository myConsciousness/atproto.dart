// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/entities/adaptor/repo_commit_update.dart';

void main() {
  test('.toStrongRef', () {
    final commit = RepoCommitUpdate(
      record: {},
      uri: AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        'xxxxxxxx',
      ),
      cid: 'baaaaaaaaaaaa',
      author: 'aaaaaaaaaaaa',
      cursor: 123,
      createdAt: DateTime.now(),
    );

    final ref = commit.toStrongRef();

    expect(ref.cid, 'baaaaaaaaaaaa');
    expect(
      ref.uri.toString(),
      'at://shinyakato.dev/app.bsky.feed.post/xxxxxxxx',
    );
  });
}
