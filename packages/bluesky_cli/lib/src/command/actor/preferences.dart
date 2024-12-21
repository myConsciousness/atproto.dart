// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.actor.getPreferences`.
class PreferencesCommand extends QueryCommand {
  /// Returns the new instance of [PreferencesCommand].
  PreferencesCommand();

  @override
  final String name = 'preferences';

  @override
  final String description = 'Show the private preferences.';

  @override
  final String invocation = 'bsky preferences';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'getPreferences',
      );

  @override
  Map<String, dynamic>? get parameters => {};
}
