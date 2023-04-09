// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

class CreateSessionCommand extends ProcedureCommand {
  /// Returns the new instance of [CreateSessionCommand].
  CreateSessionCommand();

  @override
  String get name => 'create-session';

  @override
  String get description => 'Create a session.';

  @override
  final String invocation = 'atp create-session';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'server.atproto.com',
        'createSession',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body async => {
        'identifier': globalResults!['identifier'],
        'password': globalResults!['password'],
      };
}
