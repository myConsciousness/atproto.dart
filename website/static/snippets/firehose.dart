import 'package:bluesky/bluesky.dart';
import 'package:atproto/atproto.dart';

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final bsky = Bluesky.anonymous();
  final subscription = await bsky.atproto.sync.subscribeRepos();

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
    // Use switch expression for pattern matching
    switch (event) {
      case USubscribedRepoCommit(data: final data):
        repoCommitAdaptor.execute(data);
      case USubscribedRepoIdentity(data: final data):
        print(data);
      case USubscribedRepoAccount(data: final data):
        print(data);
      case USubscribedRepoHandle(data: final data):
        print(data);
      case USubscribedRepoMigrate(data: final data):
        print(data);
      case USubscribedRepoTombstone(data: final data):
        print(data);
      case USubscribedRepoInfo(data: final data):
        print(data);
      case USubscribedRepoUnknown(data: final data):
        print(data);
    }
  }

  /* SNIPPET END */
}
