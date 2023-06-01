// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:xrpc/xrpc.dart' as xrpc;

import 'client.dart';

class AuthRequiredClient implements Client {
  /// Returns the new instance of [AuthRequiredClient].
  const AuthRequiredClient(final String accessJwt) : _accessJwt = accessJwt;

  /// The JWT access token
  final String _accessJwt;

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.JsonConverter? converter,
    required final Duration timeout,
    final xrpc.GetClient? getClient,
  }) async =>
      await xrpc.query(
        methodId,
        protocol: protocol ?? xrpc.Protocol.https,
        service: service,
        parameters: parameters,
        headers: {'Authorization': 'Bearer $_accessJwt'},
        to: to,
        converter: converter,
        timeout: timeout,
        getClient: getClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    required final Duration timeout,
    final xrpc.PostClient? postClient,
  }) async =>
      await xrpc.procedure(
        methodId,
        protocol: protocol ?? xrpc.Protocol.https,
        service: service,
        headers: {
          'Authorization': 'Bearer $_accessJwt',
          ...headers ?? {},
        },
        body: body,
        to: to,
        timeout: timeout,
        postClient: postClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final File file, {
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await xrpc.upload(
        methodId,
        file,
        protocol: protocol ?? xrpc.Protocol.https,
        service: service,
        headers: {
          'Authorization': 'Bearer $_accessJwt',
          ...headers ?? {},
        },
        timeout: timeout,
        to: to,
        postClient: postClient,
      );

  @override
  xrpc.XRPCResponse<xrpc.Subscription<T>> stream<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.Decoder? decoder,
    final xrpc.JsonConverter? converter,
  }) =>
      throw UnimplementedError();
}
