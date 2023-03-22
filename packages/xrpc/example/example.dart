// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atproto;
import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = await xrpc.procedure(
    xrpc.NSID.create(
      'session.atproto.com',
      'create',
    ),
    body: {
      'handle': 'HANDLE',
      'password': 'PASSWORD',
    },
    to: atproto.Session.fromJson,
  );

  final session = await xrpc.query(
    xrpc.NSID.create(
      'session.atproto.com',
      'get',
    ),
    headers: {'Authorization': 'Bearer ${response.data.accessJwt}'},
    to: atproto.CurrentSession.fromJson,
  );

  print(session);
}
