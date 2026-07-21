// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    // Add this.
    service: 'boobee.blue',

    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(
    session.data,

    // Add this, or resolve dynamically based on session.
    service: 'boobee.blue',

    // Firehose and other relay-backed endpoints use this instead of `service`.
    // Defaults to `bsky.network`.
    relayService: 'relay.example.com',
  );

  print(atproto.service); // => boobee.blue
  print(atproto.relayService); // => relay.example.com
}
