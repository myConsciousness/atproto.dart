// Project imports:
import 'repo_commits_adaptor.dart';

Map<String, dynamic> toRepoCommit(final dynamic data) =>
    toRepoCommits(data)['commits'].first;
