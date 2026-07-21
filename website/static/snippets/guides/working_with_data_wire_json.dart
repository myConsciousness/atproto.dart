// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/com_atproto_identity_resolvehandle.dart';

void main() {
  // JSON as it arrived from the server: `did` is defined by the lexicon,
  // `dev.shinyakato.note` is not.
  const wire = {
    'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
    'dev.shinyakato.note': 'hello',
  };

  // Use the generated converter, not `Model.fromJson`, to parse wire JSON.
  // The converter partitions unrecognised keys into `$unknown`.
  const converter = IdentityResolveHandleOutputConverter();

  final model = converter.fromJson(wire);
  print(model.did); // => did:plc:iijrtk7ocored6zuziwmqq3c
  print(model.$unknown); // => {dev.shinyakato.note: hello}

  // `toJson` keeps the extras nested, so it round-trips with `fromJson`.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c,
  //     $unknown: {dev.shinyakato.note: hello}}
  print(model.toJson());

  // The converter flattens them back out to reproduce the wire shape.
  // => {did: did:plc:iijrtk7ocored6zuziwmqq3c, dev.shinyakato.note: hello}
  print(converter.toJson(model));
}

/* SNIPPET END */
