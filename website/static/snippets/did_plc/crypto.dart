// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'dart:typed_data';

import 'package:did_plc/did_plc.dart';

void main() {
  // Your 32-byte private key, however you obtained it.
  final privateKeyBytes = Uint8List(32);
  final key = CryptoKey.secp256k1(privateKeyBytes);

  // Build the operation payload.
  final operation = OperationBuilder()
      .type('plc_operation')
      .rotationKeys(['did:key:zQ3sh...'])
      .verificationMethods({'atproto': 'did:key:zQ3sh...'})
      .alsoKnownAs(['at://alice.bsky.social'])
      .services({
        'atproto_pds': {
          'type': 'AtprotoPersonalDataServer',
          'endpoint': 'https://example.com',
        },
      })
      .build();

  // Sign it. `PLC` itself is read-only; submitting is out of scope for this
  // package, so hand the signed operation to the PLC directory yourself.
  final signature = PlcSigner().signRawOperation(operation, key);
  print('Signature: $signature');
}
