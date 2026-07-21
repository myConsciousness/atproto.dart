// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:at_primitives/at_uri.dart';

void main() {
  // `AtUri.parse` is a loose, best-effort parse.
  final loose = AtUri.parse('at://bob.com/com.example.post/1234');

  // `AtUri.parseStrict` enforces the full AT URI syntax: the `at://`
  // prefix, a valid handle or DID authority, a valid NSID collection and
  // a valid Record Key.
  try {
    final strict = AtUri.parseStrict('at://bob.com/com.example.post/1234');
  } on InvalidAtUriError catch (e) {
    print('Invalid AT URI: ${e.message}');
  }

  // Or validate a string without building an AtUri at all.
  ensureValidAtUri('at://user.bsky.social'); // returns normally
}
