// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../const.dart';
import '../sessions/session.dart';
import 'challenge.dart';
import 'retry_config.dart';
import 'retry_policy.dart';

base class ServiceContext {
  ServiceContext({
    this.headers,
    xrpc.Protocol? protocol,
    String? service,
    String? relayService,
    this.session,
    Duration? timeout,
    RetryConfig? retryConfig,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _protocol = protocol ?? defaultProtocol,
        service = service ?? defaultService,
        relayService = relayService ?? defaultRelayService,
        _challenge = Challenge(RetryPolicy(retryConfig)),
        _timeout = timeout ?? defaultTimeout,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The global headers.
  final Map<String, String>? headers;

  /// The current session.
  final Session? session;

  /// The current service.
  /// Defaults to `bsky.social`.
  final String service;

  /// The current relay service.
  /// Defaults to `bsky.network`.
  final String relayService;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration _timeout;

  /// The communication protocol.
  final xrpc.Protocol _protocol;

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        () async => await xrpc.query(
          methodId,
          protocol: _protocol,
          service: service,
          headers: _getHeaders(headers),
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: _timeout,
          getClient: _mockedGetClient,
        ),
      );

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final xrpc.ResponseDataBuilder<T>? to,
  }) async =>
      await _challenge.execute(
        () async => await xrpc.procedure(
          methodId,
          protocol: _protocol,
          service: service,
          headers: _getHeaders(headers),
          parameters: parameters,
          body: body,
          to: to,
          timeout: _timeout,
          postClient: _mockedPostClient,
        ),
      );

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        () => xrpc.subscribe(
          methodId,
          service: relayService,
          parameters: parameters,
          to: to,
          adaptor: adaptor,
        ),
      );

  Map<String, String>? _getHeaders([Map<String, String>? optional]) {
    //* Anonymous
    if (session == null) {
      return {
        ...headers ?? const {},
        ...optional ?? const {},
      };
    }

    return {
      'Authorization': 'Bearer ${session?.accessJwt}',
      ...headers ?? const {},
      ...optional ?? const {},
    };
  }

  /// Returns the [dateTime] in UTC time zone and ISO8601 format.
  String toUtcIso8601String(final DateTime? dateTime) =>
      (dateTime ?? DateTime.now()).toUtc().toIso8601String();
}
