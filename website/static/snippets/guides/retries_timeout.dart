// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Applies to every individual request. Defaults to 30 seconds.
    timeout: const Duration(seconds: 20),
  );
}
