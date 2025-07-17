// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getListFeed`.
class ListFeedCommand extends QueryCommand {
  /// Returns the new instance of [ListFeedCommand].
  ListFeedCommand() {
    argParser
      ..addOption('list', help: "The list uri.")
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'list-feed';

  @override
  final String description = 'Show the feed from the list.';

  @override
  final String invocation = 'bsky list-feed [list] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('feed.bsky.app', 'getListFeed');

  @override
  Map<String, dynamic>? get parameters => {
    'list': argResults!['list'],
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
