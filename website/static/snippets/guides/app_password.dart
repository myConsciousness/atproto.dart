// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/core.dart' as core;

void main() {
  print(core.isValidAppPassword('abcd-1234-wxyz-7890')); // => true

  print(core.isValidAppPassword('hunter2')); // => false, no groups
  print(core.isValidAppPassword('abcd-1234-wxyz')); // => false, three groups
  print(core.isValidAppPassword('abcd1234wxyz7890')); // => false, no hyphens
  print(core.isValidAppPassword('ABCD-1234-WXYZ-7890')); // => false, uppercase
}
