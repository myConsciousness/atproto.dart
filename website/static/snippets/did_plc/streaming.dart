// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    // Streams operations lazily, so a large export never has to fit in memory.
    final operations = plc.exportOpsStream(
      after: DateTime.now().subtract(const Duration(hours: 1)),
      count: 100,
    );

    await for (final operation in operations) {
      if (operation.isNullified) continue;

      print('${operation.createdAt} ${operation.did} (${operation.cid})');
    }
  } finally {
    plc.close();
  }
}
