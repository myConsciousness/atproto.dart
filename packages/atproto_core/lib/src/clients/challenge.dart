// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'retry_policy.dart';

final class Challenge {
  /// Returns the new instance of [Challenge].
  const Challenge(this._retryPolicy);

  /// The policy of retry.
  final RetryPolicy _retryPolicy;

  /// Maximum number of DPoP nonce retry attempts to prevent infinite loops.
  static const int _maxDpopNonceRetries = 3;

  dynamic execute(
    final dynamic Function() action, {
    int retryCount = 0,
    int dpopNonceRetryCount = 0,
    void Function(Map<String, String> headers)? onUpdateDpopNonce,
  }) async {
    try {
      final response = await action.call();

      if (onUpdateDpopNonce != null) {
        onUpdateDpopNonce(response.headers);
      }

      return response;
    } on TimeoutException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          onUpdateDpopNonce: onUpdateDpopNonce,
        );
      }

      rethrow;
    } on xrpc.InternalServerErrorException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          onUpdateDpopNonce: onUpdateDpopNonce,
        );
      }

      rethrow;
    } on xrpc.UnauthorizedException catch (e) {
      // Handle DPoP nonce errors (use_dpop_nonce).
      // This occurs when the PDS/resource server requires a different nonce
      // than the one used in the request. This is common when the OAuth server
      // and PDS are separate - each server maintains its own nonce.
      if (e.response.data.error == 'use_dpop_nonce' &&
          e.response.headers.containsKey('dpop-nonce') &&
          onUpdateDpopNonce != null &&
          dpopNonceRetryCount < _maxDpopNonceRetries) {
        // Update the nonce with the one provided by the server
        onUpdateDpopNonce(e.response.headers);

        // Retry immediately with the new nonce (no wait needed)
        return await execute(
          action,
          retryCount: retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount + 1,
          onUpdateDpopNonce: onUpdateDpopNonce,
        );
      }

      rethrow;
    }
  }

  dynamic _retry(
    final dynamic Function() action, {
    int retryCount = 0,
    int dpopNonceRetryCount = 0,
    void Function(Map<String, String> headers)? onUpdateDpopNonce,
  }) async {
    await _retryPolicy.wait(retryCount);

    return await execute(
      action,
      retryCount: retryCount,
      dpopNonceRetryCount: dpopNonceRetryCount,
      onUpdateDpopNonce: onUpdateDpopNonce,
    );
  }
}
