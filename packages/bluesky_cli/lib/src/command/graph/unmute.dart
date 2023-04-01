// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

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
