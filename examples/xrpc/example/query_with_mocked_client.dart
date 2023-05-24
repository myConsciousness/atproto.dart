// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

/// This is an example of setting up a mocked HTTP client for the `query`
/// function, so that you can test the API without actually communicating
/// with the API server by using a mocked HTTP client when testing the API.
Future<void> main(List<String> args) async {
  // All response data returned from the xrpc package is stored in XRPCResponse.
  final response = await xrpc.query<String>(
    // The NSID in XRPC is an identifier that indicates
    // which process to call on the ATP server.
    xrpc.NSID.create(
      'identity.atproto.com',
      'resolveHandle',
    ),
    parameters: {
      'handle': 'shinyakato.dev',
    },

    // Pass mocked http client.
    getClient: _createMockedGetClient(
      'examples/xrpc/data/resolve_handle.json',
    ),
  );

  // => {"did":"did:plc:iijrtk7ocored6zuziwmqq3c"}
  print(response.data);
}

/// You can implement this as you want.
xrpc.GetClient _createMockedGetClient(
  final String resourcePath, {
  final int statusCode = 200,
}) {
  mockedClient(
    Uri url, {
    Map<String, String>? headers,
  }) async {
    return http.Response(
      File(resourcePath).readAsStringSync(),
      statusCode,
      headers: {
        'content-type': 'application/json; charset=utf-8',
      },
      request: http.Request(
        'GET',
        Uri.parse(
          'https://bsky.social/xrpc/com.atproto.identity.resolveHandle',
        ),
      ),
    );
  }

  return mockedClient;
}
