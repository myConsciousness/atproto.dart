// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'retry_policy.dart';

// Project imports:
import 'network_error_detector_stub.dart'
    if (dart.library.io) 'network_error_detector_io.dart';

final class Challenge {
  /// Returns the new instance of [Challenge].
  const Challenge(this._retryPolicy);

  /// The policy of retry.
  final RetryPolicy _retryPolicy;

  /// Maximum number of DPoP nonce retry attempts to prevent infinite loops.
  static const int _maxDpopNonceRetries = 3;

  Future<xrpc.XRPCResponse<T>> execute<T>(
    final FutureOr<xrpc.XRPCResponse<T>> Function() action, {
    int retryCount = 0,
    int dpopNonceRetryCount = 0,
    bool sessionRefreshed = false,
    void Function(Map<String, String> headers)? onUpdateDpopNonce,
    Future<bool> Function(xrpc.UnauthorizedException e)? onUnauthorized,
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
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      rethrow;
    } on xrpc.InternalServerErrorException {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      rethrow;
    } on xrpc.RateLimitExceededException catch (e) {
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
          // Respect the reset time advertised by the server, if any.
          atLeast: _getRateLimitWait(e.response.headers),
        );
      }

      rethrow;
    } on http.ClientException {
      // Transient network failures, e.g. connection reset or refused.
      // On the Dart VM, `SocketException`s thrown inside `package:http`
      // are also surfaced as `ClientException`s.
      if (_retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      rethrow;
    } on xrpc.UnauthorizedException catch (e) {
      // Handle DPoP nonce errors (use_dpop_nonce).
      // This occurs when the PDS/resource server requires a different nonce
      // than the one used in the request. This is common when the OAuth server
      // and PDS are separate - each server maintains its own nonce.
      if (e.response.data.error == 'use_dpop_nonce' &&
          _getHeader(e.response.headers, 'dpop-nonce') != null &&
          onUpdateDpopNonce != null &&
          dpopNonceRetryCount < _maxDpopNonceRetries) {
        // Update the nonce with the one provided by the server
        onUpdateDpopNonce(e.response.headers);

        // Retry immediately with the new nonce (no wait needed)
        return await execute(
          action,
          retryCount: retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount + 1,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      // Handle expired access tokens (a genuine 401 that is not a DPoP nonce
      // challenge). Delegate the actual refresh decision to the caller, which
      // knows about authentication. Only one refresh is attempted per request
      // to avoid infinite loops.
      if (e.response.data.error != 'use_dpop_nonce' &&
          onUnauthorized != null &&
          !sessionRefreshed) {
        final refreshed = await onUnauthorized(e);

        if (refreshed) {
          // Retry once with the refreshed credentials.
          return await execute(
            action,
            retryCount: retryCount,
            dpopNonceRetryCount: dpopNonceRetryCount,
            sessionRefreshed: true,
            onUpdateDpopNonce: onUpdateDpopNonce,
            onUnauthorized: onUnauthorized,
          );
        }
      }

      rethrow;
    } catch (e) {
      // Raw `SocketException`s can still escape custom HTTP clients that
      // are not routed through `package:http`'s exception mapping.
      if (isSocketException(e) && _retryPolicy.shouldRetry(retryCount)) {
        return await _retry(
          action,
          retryCount: ++retryCount,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      rethrow;
    }
  }

  Future<xrpc.XRPCResponse<T>> _retry<T>(
    final FutureOr<xrpc.XRPCResponse<T>> Function() action, {
    int retryCount = 0,
    int dpopNonceRetryCount = 0,
    bool sessionRefreshed = false,
    void Function(Map<String, String> headers)? onUpdateDpopNonce,
    Future<bool> Function(xrpc.UnauthorizedException e)? onUnauthorized,
    Duration? atLeast,
  }) async {
    await _retryPolicy.wait(retryCount, atLeast: atLeast);

    return await execute(
      action,
      retryCount: retryCount,
      dpopNonceRetryCount: dpopNonceRetryCount,
      sessionRefreshed: sessionRefreshed,
      onUpdateDpopNonce: onUpdateDpopNonce,
      onUnauthorized: onUnauthorized,
    );
  }

  /// Returns how long the server asks us to wait before retrying a
  /// rate limited request, based on the `ratelimit-reset` (epoch seconds)
  /// or `Retry-After` (delay seconds) headers. Returns null if neither
  /// header holds a usable value.
  Duration? _getRateLimitWait(final Map<String, String> headers) {
    final reset = _getHeader(headers, 'ratelimit-reset');
    if (reset != null) {
      final epochInSeconds = int.tryParse(reset.trim());
      if (epochInSeconds != null) {
        final resetAt = DateTime.fromMillisecondsSinceEpoch(
          epochInSeconds * 1000,
          isUtc: true,
        );

        final wait = resetAt.difference(DateTime.now().toUtc());

        return wait.isNegative ? Duration.zero : wait;
      }
    }

    final retryAfter = _getHeader(headers, 'retry-after');
    if (retryAfter != null) {
      final delayInSeconds = int.tryParse(retryAfter.trim());
      if (delayInSeconds != null) {
        return Duration(seconds: delayInSeconds < 0 ? 0 : delayInSeconds);
      }
    }

    return null;
  }

  /// Returns the value of [name] in [headers] using case-insensitive
  /// key matching, or null if it is not present.
  String? _getHeader(final Map<String, String> headers, final String name) {
    final lowerName = name.toLowerCase();
    for (final entry in headers.entries) {
      if (entry.key.toLowerCase() == lowerName) {
        return entry.value;
      }
    }

    return null;
  }
}
