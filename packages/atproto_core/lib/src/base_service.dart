// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import 'client/client_context.dart';

abstract class _Service {
  Future<xrpc.XRPCResponse<T>> get<T>(
    final String methodName, {
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final String methodName, {
    required final dynamic body,
    final xrpc.To<T>? to,
  });
}

abstract class BaseService implements _Service {
  /// Returns the new instance of [BaseService].
  BaseService({
    required String service,
    required String methodAuthority,
    required ClientContext context,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _service = service,
        _methodAuthority = methodAuthority,
        _context = context,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The base service.
  final String _service;

  /// The authority for method.
  final String _methodAuthority;

  /// The context for HTTP clients.
  final ClientContext _context;

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final String methodName, {
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
  }) async =>
      await _context.get(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        service: _service,
        parameters: parameters,
        to: to,
        getClient: _mockedGetClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final String methodName, {
    required final dynamic body,
    final xrpc.To<T>? to,
  }) async =>
      await _context.post(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        service: _service,
        body: body,
        to: to,
        postClient: _mockedPostClient,
      );

  /// Returns the NSID based on this service and [methodName].
  xrpc.NSID createNSID(final String methodName) =>
      xrpc.NSID.create(_methodAuthority, methodName);
}
