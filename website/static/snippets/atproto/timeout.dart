// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous(
    // Add this.
    timeout: Duration(seconds: 20),
  );
}
