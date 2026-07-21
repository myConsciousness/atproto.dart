// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      // A handle, a DID or the account's email address.
      identifier: 'shinyakato.dev',
      // An App Password, not the account password.
      password: 'xxxx-xxxx-xxxx-xxxx',
    );

    print('did: ${session.data.did}');
    print('handle: ${session.data.handle}');
  } on core.UnauthorizedException catch (e) {
    // `error` is the machine readable name, e.g. `AuthenticationRequired`.
    print('Sign in failed: ${e.response.data.error}');
  }
}
