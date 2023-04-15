// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atproto;
import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = await xrpc.procedure(
    xrpc.NSID.create(
      'server.atproto.com',
      'createSession',
    ),
    body: {
      'identifier': 'HANDLE_OR_EMAIL',
      'password': 'PASSWORD',
    },
    to: atproto.Session.fromJson,
  );

  final session = await xrpc.query(
    xrpc.NSID.create(
      'server.atproto.com',
      'getSession',
    ),
    headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
    to: atproto.CurrentSession.fromJson,
  );

  print(session);
}
