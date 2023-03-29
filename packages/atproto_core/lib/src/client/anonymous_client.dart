// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import 'client.dart';

class AnonymousClient implements Client {
  /// Returns the new instance of [AnonymousClient].
  const AnonymousClient();

  @override
  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    required final String service,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    required final Duration timeout,
    final xrpc.GetClient? getClient,
  }) async =>
      await xrpc.query(
        methodId,
        service: service,
        parameters: parameters,
        to: to,
        timeout: timeout,
        getClient: getClient,
      );

  @override
  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    required final String service,
    required final dynamic body,
    final xrpc.To<T>? to,
    required final Duration timeout,
    final xrpc.PostClient? postClient,
  }) async =>
      await xrpc.procedure(
        methodId,
        service: service,
        body: body,
        to: to,
        timeout: timeout,
        postClient: postClient,
      );
}
