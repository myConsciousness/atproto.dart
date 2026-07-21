// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    const did = 'did:plc:iijrtk7ocored6zuziwmqq3c';

    // The document data behind the DID document.
    final data = await plc.getDocumentData(did);
    print('Rotation keys: ${data.rotationKeys}');

    // Every operation ever applied to this DID.
    final log = await plc.getOperationLog(did);
    print('Operations: ${log.log.length}');

    // The most recent operation only.
    final last = await plc.getLastOp(did);

    // The audit log includes nullified operations.
    final auditable = await plc.getAuditableLog(did);
  } finally {
    plc.close();
  }
}
