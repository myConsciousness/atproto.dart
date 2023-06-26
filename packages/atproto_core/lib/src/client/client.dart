// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

import 'package:universal_io/io.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

abstract class Client {
  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, dynamic>? parameters,
    required final xrpc.To<T> to,
    final xrpc.ResponseAdaptor? adaptor,
    required final Duration timeout,
    final xrpc.GetClient? getClient,
  });

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final xrpc.Protocol? protocol,
    required final String service,
    final Map<String, String>? headers,
    final dynamic body,
    final xrpc.To<T>? to,
    required final Duration timeout,
    final xrpc.PostClient? postClient,
  });

  Future<xrpc.XRPCResponse<T>> upload<T>(
    final xrpc.NSID methodId,
    final File file, {
    final xrpc.Protocol? protocol,
    final String? service,
    final Map<String, String>? headers,
    final Duration timeout = const Duration(seconds: 10),
    final xrpc.To<T>? to,
    final xrpc.PostClient? postClient,
  });

  xrpc.XRPCResponse<xrpc.Subscription<T>> stream<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, dynamic>? parameters,
    final xrpc.To<T>? to,
    final xrpc.ResponseAdaptor? adaptor,
  });
}
