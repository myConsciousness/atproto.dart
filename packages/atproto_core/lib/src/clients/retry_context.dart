// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'retry_reason.dart';

/// The information a [RetryStrategy] uses to decide whether—and how long
/// after—a failed request should be retried.
///
/// A fresh [RetryContext] is produced for every failed attempt and handed to
/// [RetryStrategy.nextDelay].
final class RetryContext {
  /// Returns the new instance of [RetryContext].
  const RetryContext({
    required this.attempt,
    required this.reason,
    required this.isProcedure,
    required this.isAmbiguous,
    this.nsid,
    this.statusCode,
    this.error,
    this.retryAfter,
  });

  /// The number of attempts that have already failed, starting at `1` for the
  /// first failure. The initial request is attempt `1` once it fails, so the
  /// value handed to the strategy is always `>= 1`.
  final int attempt;

  /// The normalized category of the failure.
  final RetryReason reason;

  /// Whether the failed request was an XRPC procedure (a `POST` with side
  /// effects). Queries (`GET`) and subscriptions are not procedures.
  final bool isProcedure;

  /// Whether the failure may have been observed by the server, so that
  /// retrying a non-idempotent request risks duplicating its side effect.
  ///
  /// A timeout after the request was sent and a `5xx` response are ambiguous;
  /// a `429` and a connection that provably never reached the server are not.
  final bool isAmbiguous;

  /// The lexicon method id (NSID) of the request, when known.
  final String? nsid;

  /// The HTTP status code of the response, when the failure carried one.
  final int? statusCode;

  /// The error that caused the failure, when one was thrown.
  final Object? error;

  /// The wait the server asked for via `Retry-After` / `ratelimit-reset`,
  /// already resolved to a [Duration], when present.
  final Duration? retryAfter;

  /// Whether the failed request was an XRPC query (a `GET`) or a subscription.
  bool get isQuery => !isProcedure;
}
