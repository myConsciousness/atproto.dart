// Dart imports:
import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:xrpc/xrpc.dart';

// Project imports:
import '../procedure_command.dart';

/// `app.bsky.actor.putPreferences`
class PutPreferences extends ProcedureCommand {
  /// Returns the new instance of [PutPreferences].
  PutPreferences() {
    argParser.addOption(
      'preferences',
      help: 'New preferences to be put.',
      defaultsTo: '{}',
    );
  }

  @override
  String get name => 'put-preferences';

  @override
  String get description => 'Put new preferences.';

  @override
  final String invocation = 'bsky put-preferences [preferences]';

  @override
  NSID get methodId => NSID.create('actor.bsky.app', 'putPreferences');

  @override
  FutureOr<Map<String, dynamic>>? get body => {
    'preferences': jsonDecode(argResults!['preferences']),
  };
}
