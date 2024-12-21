// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getPosts`.
class PostsCommand extends QueryCommand {
  /// Returns the new instance of [PostsCommand].
  PostsCommand() {
    argParser.addOption(
      'uris',
      help: 'A collection of post uris in CSV format.',
      mandatory: true,
    );
  }

  @override
  final String name = 'posts';

  @override
  final String description = 'Show the posts.';

  @override
  final String invocation = 'bsky posts [uris]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getPosts',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'uris': (argResults!['uris'] as String)
            .split(',')
            //! Validate AT Uri.
            .map(AtUri.parse)
            .map((e) => e.toString())
            .toList(),
      };
}
