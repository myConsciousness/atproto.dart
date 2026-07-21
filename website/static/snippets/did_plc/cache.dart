// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  // `enableLru` controls eviction; there is no separate eviction policy type.
  final cacheManager = CacheManager(
    const CachePolicy(
      ttl: Duration(minutes: 10),
      maxSize: 500,
      enableLru: true,
    ),
  );

  final plc = PLC(cacheManager: cacheManager);

  try {
    const did = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    await plc.getDocument(did); // Fetched over the network.
    await plc.getDocument(did); // Served from the cache.

    final stats = cacheManager.stats;
    print('Cached entries: ${stats.totalSize}');
    print('DID document hit rate: ${stats.didDocuments.hitRate}');
    print('Utilization: ${stats.overallUtilization}');
  } finally {
    // Closing the client also releases the cache it was given.
    plc.close();
  }
}
