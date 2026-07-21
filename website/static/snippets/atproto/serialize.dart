// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart';
import 'package:atproto/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  // Just find the DID of `shinyakato.dev`.
  final did = await atproto.identity.resolveHandle(handle: 'shinyakato.dev');

  // Serialize the model to JSON. `did` is an `XRPCResponse`, and the model
  // itself lives in `.data`.
  final json = did.data.toJson();
  print(json); // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}

  // And back again.
  final decoded = IdentityResolveHandleOutput.fromJson(json);
  print(decoded.did);
}
