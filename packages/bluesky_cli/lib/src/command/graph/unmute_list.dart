// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../procedure_command.dart';

/// `app.bsky.graph.unmuteActorList`
class UnmuteListCommand extends ProcedureCommand {
  /// Returns the new instance of [UnmuteListCommand].
  UnmuteListCommand() {
    argParser.addOption('list', help: 'AT URI of list', defaultsTo: null);
  }

  @override
  String get name => 'unmute-list';

  @override
  String get description => 'Unmute an actor list.';

  @override
  final String invocation = 'bsky unmute-list [list]';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('graph.bsky.app', 'unmuteActorList');

  @override
  FutureOr<Map<String, dynamic>>? get body => {'list': argResults!['list']};
}
