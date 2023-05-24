// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

/// This is an example of setting up a mocked HTTP client for the `procedure`
/// function, so that you can test the API without actually communicating
/// with the API server by using a mocked HTTP client when testing the API.
Future<void> main(List<String> args) async {
  // All response data returned from the xrpc package is stored in XRPCResponse.
  final response = await xrpc.procedure<String>(
    // The NSID in XRPC is an identifier that indicates
    // which process to call on the ATP server.
    xrpc.NSID.create(
      'server.atproto.com',
      'createSession',
    ),
    body: {
      'identifier': 'HANDLE_OR_EMAIL_ADDRESS',
      'password': 'PASSWORD',
    },

    // Pass mocked http client.
    postClient: _createMockedPostClient(
      'examples/xrpc/data/create_session.json',
    ),
  );

  // => {"did":"did:plc:iijrtk7ocored6zuziwmqq3c",
  //    "handle":"shinyakato.dev",
  //    "email":"xxxx@gmail.com",
  //    "accessJwt":"xxxxxxx"}
  print(response.data);
}

xrpc.PostClient _createMockedPostClient(
  final String resourcePath, {
  final int statusCode = 200,
}) {
  mockedClient(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    return http.Response(
      File(resourcePath).readAsStringSync(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: http.Request(
        'POST',
        Uri.parse('https://bsky.social/xrpc/com.atproto.server.createSession'),
      ),
    );
  }

  return mockedClient;
}
