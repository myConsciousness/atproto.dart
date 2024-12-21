// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.actor.getSuggestions`.
class SuggestionsCommand extends QueryCommand {
  /// Returns the new instance of [SuggestionsCommand].
  SuggestionsCommand() {
    argParser
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption(
        'cursor',
        help: 'Token for pagination.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'suggestions';

  @override
  final String description = 'Show the actor suggestions.';

  @override
  final String invocation = 'bsky suggestions [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'getSuggestions',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'limit': argResults!['limit'],
        'cursor': argResults!['cursor'],
      };
}
