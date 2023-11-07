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
}

base class BaseHttpService implements _Service {
  /// Returns the new instance of [BaseHttpService].
  BaseHttpService({
    http.Protocol? protocol,
    required String service,
    final http.GetClient? mockedGetClient,
  })  : _protocol = protocol,
        _service = service,
        _mockedGetClient = mockedGetClient;

  /// The communication protocol.
  final http.Protocol? _protocol;

  /// The base service.
  final String _service;

  final http.GetClient? _mockedGetClient;

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
}
