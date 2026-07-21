// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  final resolved = await bsky.atproto.identity.resolveHandle(
    handle: 'shinyakato.dev',
  );

  // `resolved` is an `XRPCResponse` — a transport envelope carrying `status`
  // and `rateLimit`. The model lives in `.data`, and that is what serializes.
  final model = resolved.data;

  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c}
  final json = model.toJson();
  print(json);

  final restored = IdentityResolveHandleOutput.fromJson(json);
  print(restored.did == model.did); // => true
}

/* SNIPPET END */
