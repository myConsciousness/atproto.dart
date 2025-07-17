import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

import 'package:bluesky/firehose.dart' as firehose;

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final bsky = Bluesky.anonymous();
  final subscription = await bsky.atproto.sync.subscribeRepos();

  final handler = firehose.RepoCommitHandler(
    onCreatePost: (data) {
      print(data.uri);
      print(data.record);
    },
    onDeleteFollow: (data) {
      print(data.uri);
    },
  );

  final firehoseAdaptor = const firehose.FirehoseAdaptor();
  final repoCommitAdaptor = const firehose.RepoCommitAdaptor();
  final reposConverter = const USyncSubscribeReposMessageConverter();

  await for (final event in subscription.data.stream) {
    final repos = reposConverter.fromJson(firehoseAdaptor.execute(event));

    switch (repos) {
      case USyncSubscribeReposMessageCommit _:
        final commit = repoCommitAdaptor.execute(repos.toJson());

        await handler.execute(firehose.Commit.fromJson(commit));
      default:
        print(repos.data);
    }
  }

  /* SNIPPET END */
}
