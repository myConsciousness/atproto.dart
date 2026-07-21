// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';

Future<void> signOut(final Bluesky bsky) async {
  final session = bsky.session;
  if (session == null) return;

  // Revokes the token pair on the server, so a leaked refresh token cannot be
  // spent later. Dropping the tokens locally alone does not do that.
  await atp.deleteSession(refreshJwt: session.refreshJwt);
}
