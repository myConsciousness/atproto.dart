// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  // Default: a `createRecord` that fails with a 500 or a post-send timeout is
  // NOT retried, because the server may already have created the record.
  final safe = atp.ATProto.fromSession(
    session.data,
    retryConfig: core.RetryConfig(maxAttempts: 3),
  );

  // Opt out when duplicate writes are acceptable or your records carry an
  // idempotency key of their own. This restores pre-2.0.0 behavior.
  final atMostOnceIsFine = atp.ATProto.fromSession(
    session.data,
    retryConfig: core.RetryConfig(
      maxAttempts: 3,
      retryProcedureOnAmbiguousFailure: true,
    ),
  );
}
