// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  // Authentication is not required.
  final bsky = Bluesky.anonymous();

  // Use `RepoCommitHandler` to filter down to the records you care about.
  final handler = RepoCommitHandler(
    // Occurs only when a post record is created.
    onCreateFeedPost: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when a profile record is updated.
    onUpdateActorProfile: (data) {
      print(data.uri);
      print(data.record);
    },
    // Occurs only when a follow record is deleted.
    onDeleteGraphFollow: (data) {
      print(data.uri);
    },
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message.isCommit) {
      handler.execute(message.commit!);
    }
  }
}
