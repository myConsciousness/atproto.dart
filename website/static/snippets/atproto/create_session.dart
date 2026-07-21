// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      identifier: 'your.handle.com', // Handle or email
      password: 'your-app-password', // App password recommended
      service: 'bsky.social', // Optional: specify service
    );

    print('Authenticated as: ${session.data.handle}');
    print('DID: ${session.data.did}');
  } catch (e) {
    print('Authentication failed: $e');
  }
}
