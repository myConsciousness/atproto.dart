// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'clients/client_context.dart';
import 'const.dart';
import 'paginations/pagination.dart';

base class BaseXRPCService {
  /// Returns the new instance of [BaseXRPCService].
  BaseXRPCService({
    xrpc.Protocol? protocol,
    required String service,
    String? relayService,
    required ClientContext context,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _protocol = protocol,
        _service = service,
        _relayService = relayService ?? defaultRelayService,
        _context = context,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The communication protocol.
  final xrpc.Protocol? _protocol;

  /// The base service.
  final String _service;
  final String _relayService;

  /// The context for HTTP clients.
  final ClientContext _context;

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID endpoint, {
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.get(
        endpoint,
        protocol: _protocol,
        service: _service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        getClient: _mockedGetClient,
      );

  Pagination<T> paginate<T>(
    final xrpc.NSID endpoint, {
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) =>
      _context.paginate(
        endpoint,
        protocol: _protocol,
        service: _service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        getClient: _mockedGetClient,
      );

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID endpoint, {
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
  }) async =>
      await _context.post(
        endpoint,
        protocol: _protocol,
        service: _service,
        headers: headers,
        body: body,
        to: to,
        postClient: _mockedPostClient,
      );

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID endpoint,
    final Uint8List bytes, {
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
  }) async =>
      await _context.upload(
        endpoint,
        bytes,
        protocol: _protocol,
        service: _service,
        headers: headers,
        to: to,
        postClient: _mockedPostClient,
      );

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID endpoint, {
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _context.stream(
        endpoint,
        service: _relayService,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
      );
}
