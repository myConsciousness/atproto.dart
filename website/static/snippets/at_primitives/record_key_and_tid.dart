// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:at_primitives/record_key.dart';
import 'package:at_primitives/tid.dart';

void main() {
  // A TID is the 13-character, sortable timestamp identifier used as the
  // record key for most collections.
  print(isValidTid('3jzfcijpj2z2a')); // true
  print(isValidTid('not-a-tid')); // false

  try {
    ensureValidTid('not-a-tid');
  } on InvalidTidError catch (e) {
    print('Invalid TID: ${e.message}');
  }

  // A Record Key is the more permissive identifier of a record within a
  // collection. Every TID is a valid Record Key, but not every Record Key
  // is a TID -- `self` is the canonical example.
  print(isValidRecordKey('self')); // true
  print(isValidRecordKey('.')); // false

  try {
    ensureValidRecordKey('.');
  } on InvalidRecordKeyError catch (e) {
    print('Invalid Record Key: ${e.message}');
  }
}
