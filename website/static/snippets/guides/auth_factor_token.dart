// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/core.dart' as core;

Future<core.Session> signIn(
  final String identifier,
  final String password,
  final Future<String> Function() promptForCode,
) async {
  try {
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
    );

    return session.data;
  } on core.XRPCException catch (e) {
    if (e.response.data.error != 'AuthFactorTokenRequired') rethrow;

    // The server has just emailed a one-time code. Ask for it and repeat the
    // same call with `authFactorToken`.
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
      authFactorToken: await promptForCode(),
    );

    return session.data;
  }
}
