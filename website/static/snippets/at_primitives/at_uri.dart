// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:at_primitives/at_uri.dart';

void main() {
  final uri = AtUri.parse('at://bob.com/com.example.post/1234');

  print(uri.protocol); // at:
  print(uri.origin); // at://bob.com
  print(uri.hostname); // bob.com
  print(uri.pathname); // /com.example.post/1234
  print(uri.collection); // com.example.post (an NSID)
  print(uri.rkey); // 1234
  print(uri.href); // at://bob.com/com.example.post/1234

  // `collection` and `rkey` throw InvalidAtUriError when the segment is
  // absent. Use the `OrNull` variants when the path may be empty.
  final repoUri = AtUri.parse('at://bob.com');
  print(repoUri.collectionOrNull); // null
  print(repoUri.rkeyOrNull); // null

  // Build an AT URI from its parts instead of string concatenation.
  final built = AtUri.make('bob.com', 'com.example.post', '1234');
}
