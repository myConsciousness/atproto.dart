// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.graph.getList`.
class ListCommand extends QueryCommand {
  /// Returns the new instance of [ListCommand].
  ListCommand() {
    argParser
      ..addOption('uri', help: 'AT URI of list.', defaultsTo: '')
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'list';

  @override
  final String description = 'Show the list.';

  @override
  final String invocation = 'bsky list [uri] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('graph.bsky.app', 'getList');

  @override
  Map<String, dynamic>? get parameters => {
    'list': argResults!['uri'],
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
