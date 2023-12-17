// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

const xrpcClient = XrpcClient();

final class XrpcClient {
  /// Returns the new instance of [XrpcClient].
  const XrpcClient();

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
    required final Duration timeout,
    final xrpc.GetClient? getClient,
  }) async =>
      await xrpc.query(
        methodId,
        protocol: protocol ?? xrpc.Protocol.https,
        service: service,
        parameters: parameters,
        headers: headers ?? const {},
        to: to,
        adaptor: adaptor,
        timeout: timeout,
        getClient: getClient,
      );

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
        headers: headers ?? const {},
        body: body,
        to: to,
        timeout: timeout,
        postClient: postClient,
      );

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final Uint8List bytes, {
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  }) async =>
      await xrpc.upload(
        methodId,
        bytes,
        protocol: protocol ?? xrpc.Protocol.https,
        service: service,
        headers: headers ?? const {},
        timeout: timeout,
        to: to,
        postClient: postClient,
      );

  xrpc.XRPCResponse<xrpc.Subscription<T>> stream<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  }) =>
      xrpc.subscribe(
        methodId,
        service: service,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
      );
}
