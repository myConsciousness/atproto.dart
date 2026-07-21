// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Get labeler services.
  final labelerServices = await bsky.labeler.getServices(
    dids: ['did:plc:labeler-example'],
    detailed: true,
  );

  // Query labels for content.
  final labels = await bsky.atproto.label.queryLabels(
    uriPatterns: ['at://did:plc:example/app.bsky.feed.post/*'],
    sources: ['did:plc:labeler-example'],
  );

  for (final label in labels.data.labels) {
    print('Label: ${label.val} on ${label.uri}');
    print('Created by: ${label.src}');
    print('Created at: ${label.cts}');
  }
}
