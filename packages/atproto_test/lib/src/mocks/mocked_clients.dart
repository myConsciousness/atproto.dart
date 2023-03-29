// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

/// Returns the mocked [xrpc.GetClient]
/// based on [resourcePath] and [statusCode].
xrpc.GetClient createMockedGetClient(
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
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: http.Request(
        'GET',
        Uri.parse('https://bsky.social/xrpc/test.get'),
      ),
    );
  }

  return mockedClient;
}

/// Returns the mocked [xrpc.PostClient]
/// based on [resourcePath] and [statusCode].
xrpc.PostClient createMockedPostClient(
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
      headers: {'content-type': 'application/json; charset=utf-8'},
      request: http.Request(
        'POST',
        Uri.parse('https://bsky.social/xrpc/test.post'),
      ),
    );
  }

  return mockedClient;
}
