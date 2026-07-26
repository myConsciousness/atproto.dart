// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:shelf/shelf.dart';

/// Identifies the caller a rate limit is counted against. Defaults to the
/// socket's remote address.
typedef ClientKey = String Function(Request request);

/// The socket peer's address, or `'unknown'` when shelf did not record one
/// (an in-process request in a test, say).
///
/// Deliberately *not* `X-Forwarded-For`: that header is caller-supplied, so
/// keying on it without a proxy in front lets one client mint a fresh identity
/// per request and bypass the limit entirely. Behind a proxy you trust, pass
/// your own [ClientKey] that reads the header the proxy sets.
String remoteAddressKey(final Request request) {
  final info = request.context['shelf.io.connection_info'];

  return info is HttpConnectionInfo ? info.remoteAddress.address : 'unknown';
}

/// Answers any error escaping the inner handler with a JSON XRPC error body
/// instead of shelf's default plain-text 500 (which also logs the stack trace
/// wherever shelf's logger points).
///
/// The handlers in `feed_generator_service.dart` already map their expected
/// failures; this is the backstop for the unexpected ones, and it is what
/// keeps an internal message or stack trace from reaching the caller.
Middleware handleErrors({final void Function(String message)? log}) {
  final write = log ?? stderr.writeln;

  return (final Handler inner) => (final Request request) async {
    try {
      return await inner(request);
    } on Object catch (error, stackTrace) {
      write('unhandled error serving ${request.url.path}: $error\n$stackTrace');

      return _error(
        500,
        'InternalServerError',
        'The server could not handle the request',
      );
    }
  };
}

/// Fails a request that takes longer than [timeout] with `503`, so a stuck
/// upstream (a DID resolution that never answers, say) cannot pin a
/// connection open indefinitely.
Middleware timeoutRequests(final Duration timeout) =>
    (final Handler inner) => (final Request request) async {
      try {
        return await Future.sync(() => inner(request)).timeout(timeout);
      } on TimeoutException {
        return _error(503, 'Timeout', 'The request took too long to process');
      }
    };

/// A fixed-window, per-client rate limiter: at most [maxRequests] requests per
/// [window] from one [clientKey], answered with `429` and a `Retry-After`
/// header once exceeded.
///
/// This is the minimum a public, unauthenticated endpoint needs — the
/// getFeedSkeleton path does a store read and (when a token is sent) a DID
/// resolution per request, so an unlimited caller is an unlimited amplifier.
/// It is per-process and in-memory: run more than one instance and each gets
/// its own budget. Put a real limiter (or your CDN's) in front for anything
/// serious.
///
/// At most [maxClients] windows are tracked; expired ones are swept lazily and
/// the soonest-to-reset window is dropped when the table is still full, so the
/// limiter's own memory is bounded no matter how many distinct callers appear.
Middleware rateLimit({
  final int maxRequests = 60,
  final Duration window = const Duration(minutes: 1),
  final int maxClients = 10000,
  final ClientKey clientKey = remoteAddressKey,
  final DateTime Function()? now,
}) {
  if (maxRequests < 1) {
    throw ArgumentError.value(maxRequests, 'maxRequests', 'must be >= 1');
  }
  if (maxClients < 1) {
    throw ArgumentError.value(maxClients, 'maxClients', 'must be >= 1');
  }

  final clock = now ?? DateTime.now;
  final windows = <String, _Window>{};

  return (final Handler inner) => (final Request request) async {
    final at = clock();
    final key = clientKey(request);

    var current = windows[key];
    if (current == null || !at.isBefore(current.resetAt)) {
      _makeRoom(windows, maxClients, at);
      current = windows[key] = _Window(at.add(window));
    }

    if (current.count >= maxRequests) {
      final retryAfter = current.resetAt.difference(at);

      return _error(
        429,
        'RateLimitExceeded',
        'Too many requests; retry later',
        headers: {
          'retry-after':
              '${retryAfter.inSeconds < 1 ? 1 : retryAfter.inSeconds}',
        },
      );
    }
    current.count++;

    return inner(request);
  };
}

/// Keeps the window table under [maxClients]: drops what has already expired
/// and, failing that, the window that resets soonest.
void _makeRoom(
  final Map<String, _Window> windows,
  final int maxClients,
  final DateTime at,
) {
  if (windows.length < maxClients) return;

  windows.removeWhere((_, final window) => !at.isBefore(window.resetAt));
  while (windows.length >= maxClients) {
    var oldest = windows.keys.first;
    for (final entry in windows.entries) {
      if (entry.value.resetAt.isBefore(windows[oldest]!.resetAt)) {
        oldest = entry.key;
      }
    }
    windows.remove(oldest);
  }
}

final class _Window {
  _Window(this.resetAt);

  final DateTime resetAt;
  int count = 0;
}

Response _error(
  final int status,
  final String error,
  final String message, {
  final Map<String, String> headers = const {},
}) => Response(
  status,
  body: jsonEncode({'error': error, 'message': message}),
  headers: {'content-type': 'application/json; charset=utf-8', ...headers},
);
