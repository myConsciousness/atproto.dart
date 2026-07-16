// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart';

Future<void> main() async {
  _buildRetryConfig();
  await _customRetryStrategy();
  _decodeJwt();
  _useBlob();
  _validateAppPassword();
}

/// The default [RetryStrategy]: capped exponential backoff with jitter and an
/// idempotency-safe retry decision. Pass it wherever a `retryConfig` is
/// accepted (e.g. `Bluesky(...)`, `ATProto(...)`).
void _buildRetryConfig() {
  final config = RetryConfig(
    maxAttempts: 5,
    // Add a random 0-4s to each computed backoff to spread retry timing.
    jitter: Jitter(maxInSeconds: 4),
    // Observe each retry attempt.
    onExecute: (event) => print(
      'retry #${event.retryCount} in ${event.intervalInSeconds}s',
    ),
    // Keep the idempotency-safe default: a POST is not retried after an
    // ambiguous failure the server may already have applied.
    retryProcedureOnAmbiguousFailure: false,
  );

  print('max attempts: ${config.maxAttempts}');
}

/// Implement [RetryStrategy] directly for full control over backoff shape and
/// which failures retry.
Future<void> _customRetryStrategy() async {
  final RetryStrategy strategy = _ConstantBackoff(maxAttempts: 3);

  final delay = await strategy.nextDelay(
    const RetryContext(
      attempt: 1,
      reason: RetryReason.serverError,
      isProcedure: false,
      isAmbiguous: true,
    ),
  );

  print('next delay: $delay'); // => 0:00:01.000000
}

final class _ConstantBackoff implements RetryStrategy {
  const _ConstantBackoff({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  Duration? nextDelay(final RetryContext context) {
    if (context.attempt > maxAttempts) return null; // give up
    if (context.isProcedure && context.isAmbiguous) return null; // stay safe
    return context.retryAfter ?? const Duration(seconds: 1);
  }
}

/// Decode a JWT (e.g. `Session.accessJwt`) into a typed [Jwt].
void _decodeJwt() {
  final payload = base64Url.encode(
    utf8.encode(
      jsonEncode({
        'sub': 'did:plc:iijrtk7ocored6zuziwmqq3c',
        'aud': 'did:web:example.pds.host',
        'iat': 1710000000,
        'exp': 1710003600,
      }),
    ),
  );
  final rawJwt = 'eyJhbGciOiJFUzI1NiJ9.$payload.signature';

  final Jwt jwt = decodeJwt(rawJwt);

  print('sub: ${jwt.sub}');
  print('expired: ${jwt.isExpired}');
  print('pds endpoint: ${jwt.atprotoPdsEndpoint}'); // => example.pds.host
}

/// Build and serialize a [Blob] reference matching the atproto data model.
void _useBlob() {
  const blob = Blob(
    mimeType: 'image/png',
    size: 12345,
    ref: BlobRef(link: 'bafkreib...'),
  );

  print(jsonEncode(blob.toJson()));
}

/// Validate an app-password of the form `xxxx-xxxx-xxxx-xxxx`.
void _validateAppPassword() {
  print(isValidAppPassword('abcd-1234-wxyz-7890')); // => true
  print(isValidAppPassword('not-a-password')); // => false
}
