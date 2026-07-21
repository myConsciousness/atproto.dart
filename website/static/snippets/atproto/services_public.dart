// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Identity Service - Resolve handles to DIDs.
  final didResult = await atproto.identity.resolveHandle(handle: 'bsky.app');
  print('DID: ${didResult.data.did}');

  // Server Service - Get server information.
  final serverInfo = await atproto.server.describeServer();
  print('Server: ${serverInfo.data.availableUserDomains}');

  // Label Service - Query content labels.
  final labels = await atproto.label.queryLabels(
    uriPatterns: ['at://did:plc:example'],
  );
  print('Labels found: ${labels.data.labels.length}');
}
