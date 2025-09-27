// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main(List<String> args) async {
  final plc = PLC();

  try {
    // Resolve DID document
    final document = await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');

    // Batch process multiple DIDs
    final documents = await plc.getDocuments([
      'did:plc:abc123',
      'did:plc:def456',
    ]);

    // Stream large datasets efficiently
    await for (final entry in plc.exportOpsStream()) {
      print('Processing: ${entry.did}');
    }
  } finally {
    plc.close();
  }
}

/* SNIPPET END */
