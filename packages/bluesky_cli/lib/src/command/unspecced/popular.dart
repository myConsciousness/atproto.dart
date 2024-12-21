// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.unspecced.getPopular`.
class PopularCommand extends QueryCommand {
  /// Returns the new instance of [PopularCommand].
  PopularCommand() {
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
  final String name = 'popular';

  @override
  final String description = 'Show the popular contents.';

  @override
  final String invocation = 'bsky popular [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'unspecced.bsky.app',
        'getPopular',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'limit': argResults!['limit'],
        'before': argResults!['cursor'],
      };
}
