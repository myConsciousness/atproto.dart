// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart';

Future<void> main() async {
  // Create anonymous instance.
  final atproto = ATProto.anonymous();

  // Use public endpoints.
  final did = await atproto.identity.resolveHandle(handle: 'bsky.app');
  print(did.data.did);
}
