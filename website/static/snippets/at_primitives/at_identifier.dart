// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:at_primitives/at_identifier.dart';

void main() {
  // Handles.
  print(isValidHandle('alice.test')); // true
  print(isValidHandle('al!ce.test')); // false

  // Handles are case-insensitive, so normalize before comparing or storing.
  print(normalizeHandle('Alice.TEST')); // alice.test
  print(normalizeAndEnsureValidHandle('Alice.TEST')); // alice.test

  try {
    ensureValidHandle('al!ce.test');
  } on InvalidHandleError catch (e) {
    print('Invalid handle: ${e.message}');
  }

  // DIDs. There is no `isValidDid`; catch the error instead.
  try {
    ensureValidDid('did:plc:iijrtk7ocored6zuziwmqq3c'); // returns normally
    ensureValidDid(':did:method:val');
  } on InvalidDidError catch (e) {
    print('Invalid DID: ${e.message}');
  }
}
