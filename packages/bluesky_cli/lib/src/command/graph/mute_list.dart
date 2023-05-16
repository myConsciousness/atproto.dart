// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

/// `app.bsky.graph.muteActorList`
class MuteListCommand extends ProcedureCommand {
  /// Returns the new instance of [MuteListCommand].
  MuteListCommand() {
    argParser.addOption(
      'list',
      help: 'AT URI of list',
      defaultsTo: null,
    );
  }

  @override
  String get name => 'mute-list';

  @override
  String get description => 'Mute an actor list.';

  @override
  final String invocation = 'bsky mute-list [list]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'graph.bsky.app',
        'muteActorList',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body => {
        'list': argResults!['list'],
      };
}
