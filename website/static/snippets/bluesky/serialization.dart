// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Just find the DID of `shinyakato.dev`.
  final did = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );

  // `did` is an `XRPCResponse`; the model object lives in `.data`.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
  final json = did.data.toJson();
  print(json);

  // And back again.
  final restored = IdentityResolveHandleOutput.fromJson(json);
}
