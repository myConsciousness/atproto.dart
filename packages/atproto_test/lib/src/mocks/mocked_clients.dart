// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:universal_io/io.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

/// Returns the mocked [xrpc.GetClient]
/// based on [resourcePath] and [statusCode].
xrpc.GetClient createMockedGetClient(
  final String resourcePath, {
  final int statusCode = 200,
}) =>
    createMockedGetClientFromBytes(
      File(resourcePath).readAsBytesSync(),
      statusCode: statusCode,
    );

/// Returns the mocked [xrpc.GetClient]
/// based on [json] and [statusCode].
xrpc.GetClient createMockedGetClientFromJson(
  final Map<String, dynamic> json, {
  final int statusCode = 200,
}) =>
    createMockedGetClientFromBytes(
      jsonEncode(json).codeUnits,
      statusCode: statusCode,
    );

/// Returns the mocked [xrpc.GetClient]
/// based on [bytes] and [statusCode].
xrpc.GetClient createMockedGetClientFromBytes(
  final List<int> bytes, {
  final int statusCode = 200,
}) {
  mockedClient(
    Uri url, {
    Map<String, String>? headers,
  }) async =>
      http.Response.bytes(
        bytes,
        statusCode,
        headers: {'content-type': 'application/json; charset=utf-8'},
        request: http.Request(
          'GET',
          Uri.parse('https://bsky.social/xrpc/test.get'),
        ),
      );

  return mockedClient;
}

/// Returns the mocked [xrpc.PostClient]
/// based on [resourcePath] and [statusCode].
xrpc.PostClient createMockedPostClient(
  final String resourcePath, {
  final int statusCode = 200,
}) =>
    createMockedPostClientFromBytes(
      File(resourcePath).readAsBytesSync(),
      statusCode: statusCode,
    );

/// Returns the mocked [xrpc.PostClient]
/// based on [json] and [statusCode].
xrpc.PostClient createMockedPostClientFromJson(
  final Map<String, dynamic> json, {
  final int statusCode = 200,
}) =>
    createMockedPostClientFromBytes(
      jsonEncode(json).codeUnits,
      statusCode: statusCode,
    );

/// Returns the mocked [xrpc.PostClient]
/// based on [bytes] and [statusCode].
xrpc.PostClient createMockedPostClientFromBytes(
  final List<int> bytes, {
  final int statusCode = 200,
}) {
  mockedClient(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async =>
      http.Response.bytes(
        bytes,
        statusCode,
        headers: {'content-type': 'application/json; charset=utf-8'},
        request: http.Request(
          'POST',
          Uri.parse('https://bsky.social/xrpc/test.post'),
        ),
      );

  return mockedClient;
}
