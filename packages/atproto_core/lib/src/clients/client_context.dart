// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../paginations/pagination.dart';
import 'challenge.dart';
import 'client_resolver.dart';
import 'retry_config.dart';
import 'retry_policy.dart';
import 'user_context.dart';

sealed class ClientContext {
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
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  });

  Pagination<T> paginate<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
    required final String service,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  });

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  });

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });
}

final class _ClientContext implements ClientContext {
  _ClientContext({
    required String accessJwt,
    required this.timeout,
    RetryConfig? retryConfig,
  })  : _clientResolver = ClientResolver(accessJwt),
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
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) async => await client.get(
          methodId,
          protocol: protocol,
          service: service,
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: timeout,
          getClient: getClient,
        ),
      );

  @override
  Pagination<T> paginate<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
    required final String service,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  }) =>
      Pagination(
        _clientResolver.execute(userContext),
        _challenge,
        methodId,
        protocol: protocol,
        service: service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        timeout: timeout,
        getClient: getClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
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
          protocol: protocol,
          service: service,
          headers: headers,
          body: body,
          to: to,
          timeout: timeout,
          postClient: postClient,
        ),
      );

  @override
  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    required UserContext userContext,
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) async => await client.upload(
          methodId,
          bytes,
          protocol: protocol,
          service: service,
          headers: headers,
          timeout: timeout,
          to: to,
          postClient: postClient,
        ),
      );

  @override
  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    required UserContext userContext,
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        _clientResolver.execute(userContext),
        (client) => client.stream(
          methodId,
          service: service,
          parameters: parameters,
          to: to,
          adaptor: adaptor,
        ),
      );
}
