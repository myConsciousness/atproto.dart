// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/core.dart' as core;

void main() {
  // Valid app password format.
  print(core.isValidAppPassword('abcd-efgh-ijkl-mnop')); // => true

  // Invalid formats.
  print(core.isValidAppPassword('regular-password')); // => false
  print(core.isValidAppPassword('abcd-efgh-ijkl')); // => false (too short)
  print(core.isValidAppPassword('abcdefghijklmnop')); // => false (no dashes)
}
