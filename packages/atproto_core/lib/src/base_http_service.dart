// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:xrpc/http.dart' as http;

sealed class _Service {
  Future<http.Response<T>> get<T>(
    final String unencodedPath, {
    final Map<String, dynamic>? parameters,
    final http.To<T>? to,
    final http.ResponseAdaptor? adaptor,
  });

  Future<http.Response<T>> post<T>(
    final String unencodedPath, {
    final Map<String, String>? headers,
    final dynamic body,
    final http.To<T>? to,
  });
}

base class BaseHttpService implements _Service {
  /// Returns the new instance of [BaseHttpService].
  BaseHttpService({
    http.Protocol? protocol,
    required String service,
    final http.GetClient? mockedGetClient,
    final http.PostClient? mockedPostClient,
  })  : _protocol = protocol,
        _service = service,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The communication protocol.
  final http.Protocol? _protocol;

  /// The base service.
  final String _service;

  final http.GetClient? _mockedGetClient;
  final http.PostClient? _mockedPostClient;

  @override
  Future<http.Response<T>> get<T>(
    final String unencodedPath, {
    final Map<String, dynamic>? parameters,
    final http.To<T>? to,
    final http.ResponseAdaptor? adaptor,
  }) async =>
      await http.get(
        unencodedPath,
        protocol: _protocol ?? http.Protocol.https,
        service: _service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        getClient: _mockedGetClient,
      );

  @override
  Future<http.Response<T>> post<T>(
    final String unencodedPath, {
    final Map<String, String>? headers,
    final dynamic body,
    final http.To<T>? to,
  }) async =>
      await http.post(
        unencodedPath,
        protocol: _protocol ?? http.Protocol.https,
        service: _service,
        body: body,
        to: to,
        postClient: _mockedPostClient,
      );
}
