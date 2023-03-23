// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:io';

import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;

core.GetClient createMockedGetClient(
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
        Uri.parse('https://bsky.social/xrpc/test'),
      ),
    );
  }

  return mockedClient;
}

core.PostClient createMockedPostClient(
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
        Uri.parse('https://bsky.social/xrpc/test'),
      ),
    );
  }

  return mockedClient;
}
