// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/firehose.dart';

/// Real-time analytics over the Firehose.
class FirehoseAnalytics {
  int postCount = 0;
  int likeCount = 0;
  final Map<String, int> languageStats = {};

  void process(final Commit commit) {
    RepoCommitHandler(
      onCreateFeedPost: (data) {
        postCount++;
        for (final lang in data.record.langs ?? const ['unknown']) {
          languageStats[lang] = (languageStats[lang] ?? 0) + 1;
        }
      },
      onCreateFeedLike: (data) {
        likeCount++;
      },
    ).execute(commit);

    // Print stats every 1000 posts.
    if (postCount % 1000 == 0) {
      print('Posts: $postCount, Likes: $likeCount');
      print('Top languages: ${languageStats.entries.take(5).toList()}');
    }
  }
}
