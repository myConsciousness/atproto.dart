// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.actor.searchActorsTypeahead`.
class ActorsTypeaheadCommand extends QueryCommand {
  /// Returns the new instance of [ActorsTypeaheadCommand].
  ActorsTypeaheadCommand() {
    argParser
      ..addOption(
        'term',
        help: 'Search term.',
        defaultsTo: null,
      )
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'actors-typeahead';

  @override
  final String description = 'Show the typeahead for actors.';

  @override
  final String invocation = 'bsky actors-typeahead [term] [limit]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'searchActorsTypeahead',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'q': argResults!['term'],
        'limit': argResults!['limit'],
      };
}
