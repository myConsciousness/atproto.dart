// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Ordinary queries and procedures go here.
    service: 'pds.example.com',

    // Subscriptions (Firehose) go here instead.
    relayService: 'relay.example.com',
  );

  print(bsky.service); // => pds.example.com
  print(bsky.relayService); // => relay.example.com
}
