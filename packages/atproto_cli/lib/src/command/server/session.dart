// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

class SessionCommand extends QueryCommand {
  /// Returns the new instance of [SessionCommand].
  SessionCommand();

  @override
  String get name => 'session';

  @override
  String get description => 'Show the current session.';

  @override
  final String invocation = 'atp session';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'moderation.atproto.com',
        'createReport',
      );

  @override
  Map<String, dynamic>? get parameters => throw UnimplementedError();
}
