// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // If the access token has expired, this call transparently refreshes the
  // session and retries once. Nothing extra to write.
  await atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  // `atproto.session` always reflects the *current* credentials, so persist
  // from here rather than from the session you passed in.
  print(atproto.session?.accessJwt);
  print(atproto.session?.refreshJwt);
}
