// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:http/http.dart' as http;
import 'package:universal_io/io.dart';

/// Returns the mocked [core.GetClient]
/// based on [resourcePath] and [statusCode].
core.GetClient createMockedGetClient(
  final String resourcePath, {
  final int statusCode = 200,
}) => createMockedGetClientFromBytes(
  File(resourcePath).readAsBytesSync(),
  statusCode: statusCode,
);

/// Returns the mocked [core.GetClient]
/// based on [json] and [statusCode].
core.GetClient createMockedGetClientFromJson(
  final Map<String, dynamic> json, {
  final int statusCode = 200,
}) => createMockedGetClientFromBytes(
  jsonEncode(json).codeUnits,
  statusCode: statusCode,
);

/// Returns the mocked [core.GetClient]
/// based on [bytes] and [statusCode].
core.GetClient createMockedGetClientFromBytes(
  final List<int> bytes, {
  final int statusCode = 200,
}) {
  mockedClient(Uri url, {Map<String, String>? headers}) async =>
      http.Response.bytes(
        bytes,
        statusCode,
        headers: {'content-type': 'application/json; charset=utf-8'},
        request: http.Request('GET', url),
      );

  return mockedClient;
}

/// Returns the mocked [core.PostClient]
/// based on [resourcePath] and [statusCode].
core.PostClient createMockedPostClient(
  final String resourcePath, {
  final int statusCode = 200,
}) => createMockedPostClientFromBytes(
  File(resourcePath).readAsBytesSync(),
  statusCode: statusCode,
);

/// Returns the mocked [core.PostClient]
/// based on [json] and [statusCode].
core.PostClient createMockedPostClientFromJson(
  final Map<String, dynamic> json, {
  final int statusCode = 200,
}) => createMockedPostClientFromBytes(
  jsonEncode(json).codeUnits,
  statusCode: statusCode,
);

/// Returns the mocked [core.PostClient]
/// based on [bytes] and [statusCode].
core.PostClient createMockedPostClientFromBytes(
  final List<int> bytes, {
  final int statusCode = 200,
}) {
  mockedClient(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async => http.Response.bytes(
    bytes,
    statusCode,
    headers: {'content-type': 'application/json; charset=utf-8'},
    request: http.Request('POST', url),
  );

  return mockedClient;
}
