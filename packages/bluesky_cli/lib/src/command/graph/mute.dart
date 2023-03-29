// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

/// `app.bsky.graph.mute`
class MuteCommand extends ProcedureCommand {
  /// Returns the new instance of [MuteCommand].
  MuteCommand() {
    argParser.addOption(
      'actor',
      help: 'Handle or DID of user.',
      defaultsTo: null,
    );
  }

  @override
  String get name => 'mute';

  @override
  String get description => 'Mute an user.';

  @override
  final String invocation = 'bsky mute [actor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'graph.bsky.app',
        'mute',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body => {
        'user': argResults!['actor'],
      };
}
