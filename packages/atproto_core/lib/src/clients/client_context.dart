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
import 'retry_config.dart';
import 'retry_policy.dart';

final class ClientContext {
  ClientContext({
    required String accessJwt,
    required Duration timeout,
    RetryConfig? retryConfig,
  })  : _accessJwt = accessJwt,
        _challenge = Challenge(RetryPolicy(retryConfig)),
        _timeout = timeout;

  /// The access token.
  final String _accessJwt;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration _timeout;

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  }) async =>
      await _challenge.execute(
        (client) async => await client.get(
          methodId,
          protocol: protocol,
          service: service,
          headers: _getHeaders(),
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: _timeout,
          getClient: getClient,
        ),
      );

  Pagination<T> paginate<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    required final Map<String, dynamic> parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    final xrpc.GetClient? getClient,
  }) =>
      Pagination(
        _challenge,
        methodId,
        protocol: protocol,
        service: service,
        headers: _getHeaders(),
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        timeout: _timeout,
        getClient: getClient,
      );

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await _challenge.execute(
        (client) async => await client.post(
          methodId,
          protocol: protocol,
          service: service,
          headers: _getHeaders(headers),
          body: body,
          to: to,
          timeout: _timeout,
          postClient: postClient,
        ),
      );

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await _challenge.execute(
        (client) async => await client.upload(
          methodId,
          bytes,
          protocol: protocol,
          service: service,
          headers: _getHeaders(headers),
          timeout: _timeout,
          to: to,
          postClient: postClient,
        ),
      );

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        (client) => client.stream(
          methodId,
          service: service,
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
