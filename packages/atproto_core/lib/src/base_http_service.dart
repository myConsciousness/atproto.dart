// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/http.dart' as http;

base class BaseHttpService {
  /// Returns the new instance of [BaseHttpService].
  BaseHttpService({
    http.Protocol? protocol,
    required String service,
    final http.GetClient? mockedGetClient,
    final http.PostClient? mockedPostClient,
  }) : _protocol = protocol,
       _service = service,
       _mockedGetClient = mockedGetClient,
       _mockedPostClient = mockedPostClient;

  /// The communication protocol.
  final http.Protocol? _protocol;

  /// The base service.
  final String _service;

  final http.GetClient? _mockedGetClient;
  final http.PostClient? _mockedPostClient;

  Future<http.Response<T>> get<T>(
    final String unencodedPath, {
    final Map<String, dynamic>? parameters,
    final http.ResponseDataBuilder<T>? to,
    final http.ResponseDataAdaptor? adaptor,
  }) async => await http.get(
    unencodedPath,
    protocol: _protocol ?? http.Protocol.https,
    service: _service,
    parameters: parameters,
    to: to,
    adaptor: adaptor,
    getClient: _mockedGetClient,
  );

  Future<http.Response<T>> post<T>(
    final String unencodedPath, {
    final Map<String, String>? headers,
    final dynamic body,
    final http.ResponseDataBuilder<T>? to,
  }) async => await http.post(
    unencodedPath,
    protocol: _protocol ?? http.Protocol.https,
    service: _service,
    body: body,
    to: to,
    postClient: _mockedPostClient,
  );
}
