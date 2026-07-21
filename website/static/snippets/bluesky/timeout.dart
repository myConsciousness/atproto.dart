// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
