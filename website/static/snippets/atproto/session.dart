// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  // Create session with your credentials.
  final session = await atp.createSession(
    identifier: 'your.handle.com', // Your handle or email
    password: 'your-app-password', // App password recommended
  );

  // Create ATProto instance from session. An expired access token is
  // refreshed transparently using the session's refresh token.
  final atproto = atp.ATProto.fromSession(session.data);

  // Now you can use authenticated endpoints.
  final profile = await atproto.repo.getRecord(
    repo: session.data.did,
    collection: 'app.bsky.actor.profile',
    rkey: 'self',
  );
}
