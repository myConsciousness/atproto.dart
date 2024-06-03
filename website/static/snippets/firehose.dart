// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart';

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final bsky = Bluesky.anonymous();
  final subscription = await bsky.sync.subscribeRepos();

  final repoCommitAdaptor = RepoCommitAdaptor(
    onCreatePost: (data) {
      print(data.uri);
      print(data.record);
    },
    onDeleteFollow: (data) {
      print(data.uri);
    },
  );

  await for (final event in subscription.data.stream) {
    event.when(
      commit: repoCommitAdaptor.execute,
      identity: print,
      account: print,
      handle: print,
      migrate: print,
      tombstone: print,
      info: print,
      unknown: print,
    );
  }

  /* SNIPPET END */
}
