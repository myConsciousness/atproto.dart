// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:at_primitives/nsid.dart';

void main() {
  final parsed = NSID.parse('com.example.foo');
  print(parsed.authority); // example.com
  print(parsed.name); // foo
  print(parsed.toString()); // com.example.foo

  // `create` takes the authority in domain order and reverses it for you.
  final created = NSID.create('example.com', 'foo');
  print(created.toString()); // com.example.foo

  // A wildcard name denotes a whole namespace.
  final namespace = NSID.create('example.com', '*');
  print(namespace.toString()); // com.example.*

  try {
    NSID.parse('not an nsid');
  } on InvalidNsidError catch (e) {
    print('Invalid NSID: ${e.message}');
  }
}
