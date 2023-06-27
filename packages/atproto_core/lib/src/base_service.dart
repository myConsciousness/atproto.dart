// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

import 'package:xrpc/xrpc.dart' as xrpc;

import 'client/client_context.dart';
import 'client/user_context.dart';

abstract class _Service {
  Future<xrpc.XRPCResponse<T>> get<T>(
    final String methodName, {
    final UserContext userContext = UserContext.authRequired,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.ResponseAdaptor? adaptor,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final String methodName, {
    final UserContext userContext = UserContext.authRequired,
    required final dynamic body,
    final xrpc.To<T>? to,
  });

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    final UserContext userContext = UserContext.authRequired,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  });

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    final UserContext userContext = UserContext.authRequired,
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });
}

abstract class BaseService implements _Service {
  /// Returns the new instance of [BaseService].
  BaseService({
    xrpc.Protocol? protocol,
    required String service,
    required String methodAuthority,
    required ClientContext context,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _protocol = protocol,
        _service = service,
        _methodAuthority = methodAuthority,
        _context = context,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The communication protocol.
  final xrpc.Protocol? _protocol;

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
    final UserContext userContext = UserContext.authRequired,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.get(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        userContext: userContext,
        protocol: _protocol,
        service: _service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        getClient: _mockedGetClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final String methodName, {
    final UserContext userContext = UserContext.authRequired,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
  }) async =>
      await _context.post(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        userContext: userContext,
        protocol: _protocol,
        service: _service,
        headers: headers,
        body: body,
        to: to,
        postClient: _mockedPostClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    UserContext userContext = UserContext.authRequired,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await _context.upload(
        methodId,
        bytes,
        userContext: userContext,
        protocol: _protocol,
        service: _service,
        headers: headers,
        to: to,
        postClient: postClient,
      );

  @override
  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    UserContext userContext = UserContext.authRequired,
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.stream(
        methodId,
        userContext: userContext,
        service: service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
      );

  /// Returns the NSID based on this service and [methodName].
  xrpc.NSID createNSID(final String methodName) =>
      xrpc.NSID.create(_methodAuthority, methodName);
}
