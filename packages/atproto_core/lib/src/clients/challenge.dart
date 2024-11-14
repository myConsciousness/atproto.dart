// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:universal_io/io.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import 'retry_policy.dart';

final class Challenge {
  /// Returns the new instance of [Challenge].
  const Challenge(this._retryPolicy);

  /// The policy of retry.
  final RetryPolicy _retryPolicy;

  dynamic execute(
    final dynamic Function() action, {
    int retryCount = 0,
    void Function(xrpc.XRPCResponse<xrpc.XRPCError> response)?
        onUseDpopNonceError,
  }) async {
    try {
      return await action.call();
    } on SocketException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          onUseDpopNonceError: onUseDpopNonceError,
        );
      }

      rethrow;
    } on TimeoutException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          onUseDpopNonceError: onUseDpopNonceError,
        );
      }

      rethrow;
    } on xrpc.InternalServerErrorException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          onUseDpopNonceError: onUseDpopNonceError,
        );
      }

      rethrow;
    } on xrpc.UnauthorizedException catch (e) {
      if (e.response.status.code == 401 &&
          e.response.data.error == 'use_dpop_nonce' &&
          onUseDpopNonceError != null) {
        onUseDpopNonceError(e.response);

        return await _retry(
          action,
          retryCount: ++retryCount,
          onUseDpopNonceError: onUseDpopNonceError,
        );
      }

      rethrow;
    }
  }

  dynamic _retry(
    final dynamic Function() action, {
    int retryCount = 0,
    void Function(xrpc.XRPCResponse<xrpc.XRPCError> response)?
        onUseDpopNonceError,
  }) async {
    await _retryPolicy.wait(retryCount);

    return await execute(
      action,
      retryCount: retryCount,
      onUseDpopNonceError: onUseDpopNonceError,
    );
  }
}
