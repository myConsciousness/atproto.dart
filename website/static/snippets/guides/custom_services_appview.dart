// ignore_for_file: avoid_print, unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  // The public AppView serves `app.bsky.*` reads without credentials.
  final bsky = Bluesky.anonymous(service: 'public.api.bsky.app');

  final feed = await bsky.feed.getAuthorFeed(actor: 'bsky.app');

  print('${feed.data.feed.length} posts');
}

Future<void> perCallOverride(Bluesky bsky) async {
  // Every generated endpoint takes `$service`, which overrides the host
  // for that one request only. The client's own `service` is untouched.
  final profile = await bsky.actor.getProfile(
    actor: 'bsky.app',
    $service: 'public.api.bsky.app',
  );

  print(profile.data.handle);
}
