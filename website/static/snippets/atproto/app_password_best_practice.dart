// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> authenticateUser(String identifier, String password) async {
  // Check if user provided an app password.
  if (!core.isValidAppPassword(password)) {
    print('Warning: Consider using an app password for better security');
  }

  try {
    final session = await atp.createSession(
      identifier: identifier,
      password: password,
    );

    print('Successfully authenticated as ${session.data.handle}');
  } catch (e) {
    print('Authentication failed: $e');
  }
}
