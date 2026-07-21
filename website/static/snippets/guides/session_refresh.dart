// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// Restores a client from tokens that were persisted in a previous run.
Future<Bluesky> restore(final core.Session stored) async {
  // The refresh token is the long-lived one, so trade it for a fresh pair
  // before doing anything else.
  final refreshed = await atp.refreshSession(refreshJwt: stored.refreshJwt);

  // `refreshSession` does not return the email fields, so carry them over from
  // the stored session instead of dropping them.
  final session = refreshed.data.copyWith(
    email: stored.email,
    emailConfirmed: stored.emailConfirmed,
    emailAuthFactor: stored.emailAuthFactor,
  );

  return Bluesky.fromSession(session);
}
