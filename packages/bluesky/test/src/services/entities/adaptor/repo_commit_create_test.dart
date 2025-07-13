// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/adaptor/repo_commit_create.dart';

void main() {
  test('.toStrongRef', () {
    final commit = RepoCommitCreate(
      record: {},
      uri: AtUri.make('shinyakato.dev', 'app.bsky.feed.post', 'xxxxxxxx'),
      cid: 'baaaaaaaaaaaa',
      author: 'aaaaaaaaaaaa',
      cursor: 123,
    );

    final ref = commit.toStrongRef();

    expect(ref.cid, 'baaaaaaaaaaaa');
    expect(
      ref.uri.toString(),
      'at://shinyakato.dev/app.bsky.feed.post/xxxxxxxx',
    );
  });
}
