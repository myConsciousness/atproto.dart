// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../const.dart';
import '../paginations/pagination.dart';
import 'challenge.dart';
import 'retry_config.dart';
import 'retry_policy.dart';

base class ClientContext {
  ClientContext({
    xrpc.Protocol? protocol,
    String? service,
    String? relayService,
    this.did,
    String? accessJwt,
    Duration? timeout,
    RetryConfig? retryConfig,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _protocol = protocol ?? defaultProtocol,
        _service = service ?? defaultService,
        _relayService = relayService ?? defaultRelayService,
        _accessJwt = accessJwt ?? '',
        _challenge = Challenge(RetryPolicy(retryConfig)),
        _timeout = timeout ?? defaultTimeout,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The authenticated user's id.
  final String? did;

  /// The access token.
  final String _accessJwt;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration _timeout;

  /// The communication protocol.
  final xrpc.Protocol? _protocol;

  final String _service;
  final String _relayService;

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        (client) async => await client.get(
          methodId,
          protocol: _protocol,
          service: _service,
          headers: _getHeaders(),
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: _timeout,
          getClient: _mockedGetClient,
        ),
      );

  Pagination<T> paginate<T>(
    final xrpc.NSID methodId, {
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) =>
      Pagination(
        _challenge,
        methodId,
        protocol: _protocol,
        service: _service,
        headers: _getHeaders(),
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        timeout: _timeout,
        getClient: _mockedGetClient,
      );

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
  }) async =>
      await _challenge.execute(
        (client) async => await client.post(
          methodId,
          protocol: _protocol,
          service: _service,
          headers: _getHeaders(headers),
          body: body,
          to: to,
          timeout: _timeout,
          postClient: _mockedPostClient,
        ),
      );

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    final Map<String, String>? headers,
    final xrpc.To<T>? to,
  }) async =>
      await _challenge.execute(
        (client) async => await client.upload(
          methodId,
          bytes,
          protocol: _protocol,
          service: _service,
          headers: _getHeaders(headers),
          timeout: _timeout,
          to: to,
          postClient: _mockedPostClient,
        ),
      );

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        (client) => client.stream(
          methodId,
          service: _relayService,
          parameters: parameters,
          to: to,
          adaptor: adaptor,
        ),
      );

  Map<String, String>? _getHeaders([Map<String, String>? optional]) {
    if (_accessJwt.isEmpty) return optional;

    return {
      'Authorization': 'Bearer $_accessJwt',
      ...optional ?? const {},
    };
  }
}
