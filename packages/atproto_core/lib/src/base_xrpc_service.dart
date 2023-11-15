// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'clients/auth_type.dart';
import 'clients/client_context.dart';
import 'const.dart';
import 'paginations/pagination.dart';

sealed class _Service {
  Future<xrpc.XRPCResponse<T>> get<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });

  Pagination<T> paginate<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    required final dynamic body,
    final xrpc.To<T>? to,
  });

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final String methodName,
    final Uint8List bytes, {
    final AuthType authType = AuthType.access,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
  });

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });
}

base class BaseXRPCService implements _Service {
  /// Returns the new instance of [BaseXRPCService].
  BaseXRPCService({
    xrpc.Protocol? protocol,
    required String service,
    String? streamService,
    required String methodAuthority,
    required ClientContext context,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _protocol = protocol,
        _service = service,
        _streamService = streamService ?? defaultStreamService,
        _methodAuthority = methodAuthority,
        _context = context,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The communication protocol.
  final xrpc.Protocol? _protocol;

  /// The base service.
  final String _service;
  final String _streamService;

  /// The authority for method.
  final String _methodAuthority;

  /// The context for HTTP clients.
  final ClientContext _context;

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.get(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        authType: authType,
        protocol: _protocol,
        service: _service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        getClient: _mockedGetClient,
      );

  @override
  Pagination<T> paginate<T>(
    final String methodName, {
    final AuthType authType = AuthType.access,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) =>
      _context.paginate(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        authType: authType,
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
    final AuthType authType = AuthType.access,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
  }) async =>
      await _context.post(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        authType: authType,
        protocol: _protocol,
        service: _service,
        headers: headers,
        body: body,
        to: to,
        postClient: _mockedPostClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> upload<T>(
    final String methodName,
    final Uint8List bytes, {
    AuthType authType = AuthType.access,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
  }) async =>
      await _context.upload(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        bytes,
        authType: authType,
        protocol: _protocol,
        service: _service,
        headers: headers,
        to: to,
        postClient: _mockedPostClient,
      );

  @override
  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final String methodName, {
    AuthType authType = AuthType.access,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.stream(
        xrpc.NSID.create(
          _methodAuthority,
          methodName,
        ),
        authType: authType,
        service: _streamService,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
      );

  /// Returns the NSID based on this service and [methodName].
  xrpc.NSID createNSID(final String methodName) =>
      xrpc.NSID.create(_methodAuthority, methodName);
}
