// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'retry_context.dart';
import 'retry_reason.dart';
import 'retry_strategy.dart';

// Project imports:
import 'network_error_detector_stub.dart'
    if (dart.library.io) 'network_error_detector_io.dart';

final class Challenge {
  /// Returns the new instance of [Challenge].
  const Challenge(this._retryStrategy);

  /// The pluggable retry strategy, or null when retries are disabled.
  final RetryStrategy? _retryStrategy;

  /// Maximum number of DPoP nonce retry attempts to prevent infinite loops.
  static const int _maxDpopNonceRetries = 3;

  Future<xrpc.XRPCResponse<T>> execute<T>(
    final FutureOr<xrpc.XRPCResponse<T>> Function() action, {
    required bool isProcedure,
    String? nsid,
    int attempt = 0,
    int dpopNonceRetryCount = 0,
    bool sessionRefreshed = false,
    Future<void> Function(Map<String, String> headers)? onUpdateDpopNonce,
    Future<bool> Function(xrpc.UnauthorizedException e)? onUnauthorized,
  }) async {
    try {
      final response = await action.call();

      if (onUpdateDpopNonce != null) {
        // Success path: fire-and-forget so a slow nonce cache does not delay
        // the response. `unawaited` alone does NOT suppress errors, so a
        // handler is attached: a failing user-supplied nonce write (e.g. a
        // storage failure) must be swallowed here instead of reaching the
        // root zone as an unhandled error and potentially crashing the app.
        // `Future.sync` also contains callbacks that throw synchronously,
        // which would otherwise fail the already-successful request.
        unawaited(
          Future<void>.sync(
            () => onUpdateDpopNonce(response.headers),
          ).catchError((_) {}),
        );
      }

      return response;
    } on TimeoutException catch (e, stackTrace) {
      return await _retryOrThrow(
        action,
        e,
        stackTrace,
        // A timeout is raised after the request was sent, so the server may
        // already have processed it.
        reason: RetryReason.timeout,
        isAmbiguous: true,
        isProcedure: isProcedure,
        nsid: nsid,
        attempt: attempt,
        dpopNonceRetryCount: dpopNonceRetryCount,
        sessionRefreshed: sessionRefreshed,
        onUpdateDpopNonce: onUpdateDpopNonce,
        onUnauthorized: onUnauthorized,
      );
    } on xrpc.InternalServerErrorException catch (e, stackTrace) {
      return await _retryOrThrow(
        action,
        e,
        stackTrace,
        // The server received the request; a `5xx` may follow a partially
        // applied side effect.
        reason: RetryReason.serverError,
        isAmbiguous: true,
        statusCode: 500,
        isProcedure: isProcedure,
        nsid: nsid,
        attempt: attempt,
        dpopNonceRetryCount: dpopNonceRetryCount,
        sessionRefreshed: sessionRefreshed,
        onUpdateDpopNonce: onUpdateDpopNonce,
        onUnauthorized: onUnauthorized,
      );
    } on xrpc.RateLimitExceededException catch (e, stackTrace) {
      return await _retryOrThrow(
        action,
        e,
        stackTrace,
        // The request was rejected before it was processed, so retrying is
        // safe even for a procedure.
        reason: RetryReason.rateLimited,
        isAmbiguous: false,
        statusCode: 429,
        isProcedure: isProcedure,
        nsid: nsid,
        attempt: attempt,
        dpopNonceRetryCount: dpopNonceRetryCount,
        sessionRefreshed: sessionRefreshed,
        onUpdateDpopNonce: onUpdateDpopNonce,
        onUnauthorized: onUnauthorized,
        // Respect the reset time advertised by the server, if any.
        retryAfter: _getRateLimitWait(e.response.headers),
      );
    } on http.ClientException catch (e, stackTrace) {
      // Transient network failures, e.g. connection reset or refused.
      // On the Dart VM, `SocketException`s thrown inside `package:http`
      // are also surfaced as `ClientException`s.
      return await _retryOrThrow(
        action,
        e,
        stackTrace,
        reason: RetryReason.network,
        // Safe only when the request provably never reached the server.
        isAmbiguous: !_isUnreachedNetworkError(e),
        isProcedure: isProcedure,
        nsid: nsid,
        attempt: attempt,
        dpopNonceRetryCount: dpopNonceRetryCount,
        sessionRefreshed: sessionRefreshed,
        onUpdateDpopNonce: onUpdateDpopNonce,
        onUnauthorized: onUnauthorized,
      );
    } on xrpc.UnauthorizedException catch (e) {
      // Handle DPoP nonce errors (use_dpop_nonce).
      // This occurs when the PDS/resource server requires a different nonce
      // than the one used in the request. This is common when the OAuth server
      // and PDS are separate - each server maintains its own nonce.
      if (e.response.data.error == 'use_dpop_nonce' &&
          _getHeader(e.response.headers, 'dpop-nonce') != null &&
          onUpdateDpopNonce != null &&
          dpopNonceRetryCount < _maxDpopNonceRetries) {
        // Update the nonce with the one provided by the server. Await the
        // write so a custom async nonce cache has committed the new nonce
        // before we re-issue the request with it.
        await onUpdateDpopNonce(e.response.headers);

        // Retry immediately with the new nonce (no wait needed)
        return await execute(
          action,
          isProcedure: isProcedure,
          nsid: nsid,
          attempt: attempt,
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
            isProcedure: isProcedure,
            nsid: nsid,
            attempt: attempt,
            dpopNonceRetryCount: dpopNonceRetryCount,
            sessionRefreshed: true,
            onUpdateDpopNonce: onUpdateDpopNonce,
            onUnauthorized: onUnauthorized,
          );
        }
      }

      rethrow;
    } catch (e, stackTrace) {
      // Raw `SocketException`s can still escape custom HTTP clients that
      // are not routed through `package:http`'s exception mapping.
      if (isSocketException(e)) {
        return await _retryOrThrow(
          action,
          e,
          stackTrace,
          reason: RetryReason.network,
          isAmbiguous: !_isUnreachedNetworkError(e),
          isProcedure: isProcedure,
          nsid: nsid,
          attempt: attempt,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }

      rethrow;
    }
  }

  /// Consults the [RetryStrategy] for the just-failed attempt and either waits
  /// and retries [action], or re-throws [error] preserving its [stackTrace].
  ///
  /// Shared by the transient-failure catch clauses (timeout, `500`, `429`,
  /// `ClientException`/`SocketException`), which differ only by how the
  /// failure is classified. `Error.throwWithStackTrace` reproduces `rethrow`'s
  /// behavior from outside the catch clause, so the original error type and
  /// stack trace surface unchanged when the strategy declines to retry.
  Future<xrpc.XRPCResponse<T>> _retryOrThrow<T>(
    final FutureOr<xrpc.XRPCResponse<T>> Function() action,
    final Object error,
    final StackTrace stackTrace, {
    required RetryReason reason,
    required bool isAmbiguous,
    required bool isProcedure,
    required int attempt,
    required int dpopNonceRetryCount,
    required bool sessionRefreshed,
    String? nsid,
    int? statusCode,
    Duration? retryAfter,
    Future<void> Function(Map<String, String> headers)? onUpdateDpopNonce,
    Future<bool> Function(xrpc.UnauthorizedException e)? onUnauthorized,
  }) async {
    final strategy = _retryStrategy;
    if (strategy != null) {
      final delay = await strategy.nextDelay(
        RetryContext(
          // This is the attempt that just failed, so the failure count is one
          // more than the number of prior failures.
          attempt: attempt + 1,
          reason: reason,
          isProcedure: isProcedure,
          isAmbiguous: isAmbiguous,
          nsid: nsid,
          statusCode: statusCode,
          error: error,
          retryAfter: retryAfter,
        ),
      );

      if (delay != null) {
        if (delay > Duration.zero) {
          await Future<void>.delayed(delay);
        }

        return await execute(
          action,
          isProcedure: isProcedure,
          nsid: nsid,
          attempt: attempt + 1,
          dpopNonceRetryCount: dpopNonceRetryCount,
          sessionRefreshed: sessionRefreshed,
          onUpdateDpopNonce: onUpdateDpopNonce,
          onUnauthorized: onUnauthorized,
        );
      }
    }

    Error.throwWithStackTrace(error, stackTrace);
  }

  /// Whether [error] indicates the request provably never reached the server
  /// (so retrying a non-idempotent request cannot duplicate a side effect).
  ///
  /// Errors that leave the outcome uncertain (e.g. a connection reset while
  /// waiting for a response) are deliberately treated as ambiguous.
  bool _isUnreachedNetworkError(final Object error) {
    final message = error.toString().toLowerCase();

    return message.contains('connection refused') ||
        message.contains('failed host lookup') ||
        message.contains('no route to host') ||
        message.contains('network is unreachable') ||
        message.contains('nodename nor servname') ||
        message.contains('name or service not known');
  }

  /// Returns how long the server asks us to wait before retrying a
  /// rate limited request, based on the `ratelimit-reset` (epoch seconds)
  /// or `Retry-After` headers. `Retry-After` supports both the delta-seconds
  /// and the HTTP-date forms defined by RFC 9110. Returns null if neither
  /// header holds a usable value.
  ///
  /// The returned wait is only a lower bound; the retry strategy separately
  /// caps it, so a hostile far-future value cannot make a retry wait for an
  /// unbounded amount of time.
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
      final trimmed = retryAfter.trim();

      final delayInSeconds = int.tryParse(trimmed);
      if (delayInSeconds != null) {
        return Duration(seconds: delayInSeconds < 0 ? 0 : delayInSeconds);
      }

      //! Fall back to the HTTP-date form (e.g. `Wed, 21 Oct 2026 07:28:00
      //! GMT`); previously only the delta-seconds form was honored and a date
      //! silently degraded to plain backoff, retrying too early.
      try {
        final resetAt = parseHttpDate(trimmed).toUtc();
        final wait = resetAt.difference(DateTime.now().toUtc());

        return wait.isNegative ? Duration.zero : wait;
      } on FormatException {
        //! Malformed header: fall through to plain backoff.
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
