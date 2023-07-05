// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:typed_data';

import 'package:xrpc/xrpc.dart' as xrpc;

import 'client.dart';

class AnonymousClient implements Client {
  /// Returns the new instance of [AnonymousClient].
  const AnonymousClient();

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
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
        to: to,
        adaptor: adaptor,
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
        headers: headers,
        body: body,
        to: to,
        timeout: timeout,
        postClient: postClient,
      );

  @override
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
        headers: headers,
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
