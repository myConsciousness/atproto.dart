// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.actor.getProfiles`.
class ProfilesCommand extends QueryCommand {
  /// Returns the new instance of [ProfilesCommand].
  ProfilesCommand() {
    argParser.addOption(
      'actors',
      help: 'Handles or DIDs of users in CSV format.',
      defaultsTo: null,
    );
  }

  @override
  final String name = 'profiles';

  @override
  final String description = 'Show the profiles of specific users.';

  @override
  final String invocation = 'bsky profiles [actors]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'getProfiles',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'actors': argResults!['actors'].split(','),
      };
}
