// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  const dids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
  ];

  try {
    // Fails as a whole if any lookup fails.
    final documents = await plc.getDocuments(dids);
    for (final entry in documents.entries) {
      print('${entry.key} -> ${entry.value.alsoKnownAs}');
    }

    // Reports per-DID outcomes instead, so one bad DID cannot sink the batch.
    final result = await plc.getDocumentsBatch(
      dids,
      config: const BatchProcessorConfig(batchSize: 10, maxConcurrency: 5),
    );

    print('Succeeded: ${result.successes.length}');
    for (final failure in result.failures.entries) {
      print('Failed ${failure.key}: ${failure.value}');
    }
  } finally {
    plc.close();
  }
}
