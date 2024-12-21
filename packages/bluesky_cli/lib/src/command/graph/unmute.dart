// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../procedure_command.dart';

/// `app.bsky.graph.unmute`
class UnmuteCommand extends ProcedureCommand {
  /// Returns the new instance of [UnmuteCommand].
  UnmuteCommand() {
    argParser.addOption(
      'actor',
      help: 'Handle or DID of user.',
      defaultsTo: null,
    );
  }

  @override
  String get name => 'unmute';

  @override
  String get description => 'Unmute an user.';

  @override
  final String invocation = 'bsky unmute [actor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'graph.bsky.app',
        'unmuteActor',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body => {
        'actor': argResults!['actor'],
      };
}
