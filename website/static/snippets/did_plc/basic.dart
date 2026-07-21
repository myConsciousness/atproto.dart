// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC();

  try {
    final document = await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');

    print('DID: ${document.id}');
    print('Handles: ${document.alsoKnownAs}');
    print('Services: ${document.service.length}');
  } finally {
    plc.close();
  }
}
