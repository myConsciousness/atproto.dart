// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:io';

// 🌎 Project imports:
import 'package:xrpc/xrpc.dart' as xrpc;

import '../config/retry_config.dart';
import 'anonymous_client.dart';
import 'auth_required_client.dart';
import 'challenge.dart';
import 'client_resolver.dart';
import 'retry_policy.dart';
import 'user_context.dart';

abstract class ClientContext {
  /// Returns the new instance of [ClientContext].
  factory ClientContext({
    required String accessJwt,
    required Duration timeout,
    RetryConfig? retryConfig,
  }) =>
      _ClientContext(
        accessJwt: accessJwt,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    required final String service,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.GetClient? getClient,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  });

  Future<xrpc.XRPCResponse<xrpc.BlobData>> upload(
    final File file, {
    required UserContext userContext,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
  });
}

class _ClientContext implements ClientContext {
  _ClientContext({
    required String accessJwt,
    required this.timeout,
    RetryConfig? retryConfig,
  })  : _clientResolver = ClientResolver(
          AnonymousClient(),
          AuthRequiredClient(accessJwt),
        ),
        _challenge = Challenge(
          RetryPolicy(retryConfig),
        );

  // The resolver of clients
  final ClientResolver _clientResolver;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration timeout;

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    required final String service,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.GetClient? getClient,
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) async => await client.get(
          methodId,
          service: service,
          parameters: parameters,
          to: to,
          timeout: timeout,
          getClient: getClient,
        ),
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) async => await client.post(
          methodId,
          service: service,
          headers: headers,
          body: body,
          to: to,
          timeout: timeout,
          postClient: postClient,
        ),
      );

  @override
  Future<xrpc.XRPCResponse<xrpc.BlobData>> upload(
    final File file, {
    required UserContext userContext,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) async => await client.upload(
          file,
          service: service,
          headers: headers,
          timeout: timeout,
        ),
      );
}
