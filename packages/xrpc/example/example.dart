// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:xrpc/xrpc.dart' as xrpc;

Future<void> main() async {
  final response = await xrpc.procedure<String>(
    xrpc.NSID.create(
      'server.atproto.com',
      'createSession',
    ),
    body: {
      'identifier': 'HANDLE_OR_EMAIL',
      'password': 'PASSWORD',
    },
  );

  final session = jsonDecode(response.data);

  final currentSession = await xrpc.query<String>(
    xrpc.NSID.create(
      'server.atproto.com',
      'getSession',
    ),
    headers: {'Authorization': 'Bearer ${session['accessJwt']}'},
  );

  print(currentSession);
}
