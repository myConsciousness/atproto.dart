// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.graph.getFollowers`.
class FollowersCommand extends QueryCommand {
  /// Returns the new instance of [FollowersCommand].
  FollowersCommand() {
    argParser
      ..addOption('actor', help: 'Handle or DID of user.', defaultsTo: '')
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'followers';

  @override
  final String description = 'Show the followers.';

  @override
  final String invocation = 'bsky followers [actor] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('graph.bsky.app', 'getFollowers');

  @override
  Map<String, dynamic>? get parameters => {
    'actor': argResults!['actor'],
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
