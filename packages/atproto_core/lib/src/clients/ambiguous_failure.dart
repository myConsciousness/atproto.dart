// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'network_error_detector_stub.dart'
    if (dart.library.io) 'network_error_detector_io.dart';

/// Whether [error] leaves it uncertain that the request reached the server.
///
/// A failed request falls into one of two groups. Either it *provably* never
/// reached the server—a connection refused, a DNS lookup that never resolved,
/// a `429` the server rejected before processing it—or it may have been
/// received and applied even though the client never saw the response. The
/// second group is *ambiguous*: a timeout is raised after the request was
/// sent, a `5xx` may follow a partially applied side effect, and a connection
/// reset while awaiting a response says nothing about what the server did.
///
/// The distinction only matters for a non-idempotent procedure (an XRPC
/// `POST` such as `com.atproto.repo.createRecord` or
/// `com.atproto.repo.applyWrites`). Retrying an ambiguous write may duplicate
/// it; retrying an unambiguous one cannot, because the server never saw the
/// first attempt.
///
/// This is the same classification the retry engine applies internally: it is
/// surfaced to a `RetryStrategy` as `RetryContext.isAmbiguous`, and the
/// default `RetryConfig` uses it to refuse to retry a procedure unless
/// `RetryConfig.retryProcedureOnAmbiguousFailure` is set. Once the retries are
/// exhausted the original error is rethrown unchanged—it may be a
/// [TimeoutException] or an [http.ClientException], types this package does
/// not own and therefore cannot annotate—so this predicate is how a caller
/// recovers the classification from the error it caught.
///
/// A caller that writes records is expected to branch on the answer:
///
/// - `false` — the write never landed. Re-issuing it is safe.
/// - `true` — the write may have landed. Do not blindly re-issue it; perform a
///   recovery read first (for example list the collection, or fetch the record
///   at the rkey the client chose) to discover whether it exists, and only
///   re-issue when it does not.
///
/// ```dart
/// try {
///   await atproto.repo.createRecord(...);
/// } catch (e) {
///   if (isAmbiguousFailure(e)) {
///     // The record may already exist: reconcile before writing again.
///   } else {
///     // Nothing reached the server: retrying cannot duplicate anything.
///   }
/// }
/// ```
///
/// Any error this package does not classify as a transient failure—an
/// [xrpc.InvalidRequestException], an [ArgumentError], anything else—returns
/// `false`, because those never leave a write in doubt.
bool isAmbiguousFailure(final Object error) {
  // A timeout is raised after the request was sent, so the server may already
  // have processed it.
  if (error is TimeoutException) return true;

  // The server received the request; a `5xx` may follow a partially applied
  // side effect.
  if (error is xrpc.InternalServerErrorException) return true;

  // The request was rejected before it was processed, so retrying is safe
  // even for a procedure.
  if (error is xrpc.RateLimitExceededException) return false;

  // Transient network failures, e.g. connection reset or refused. On the Dart
  // VM, `SocketException`s thrown inside `package:http` are surfaced as
  // `ClientException`s, but a raw `SocketException` can still escape a custom
  // HTTP client that is not routed through `package:http`'s exception mapping.
  if (error is http.ClientException || isSocketException(error)) {
    // Unambiguous only when the request provably never reached the server.
    return !_isUnreachedNetworkError(error);
  }

  return false;
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
