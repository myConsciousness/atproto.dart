// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  final text = BlueskyText(
    'Hello, I am @shinyakato.dev! '
    'wdyt about [this link](https://atprotodart.com)?',
  );

  // Formats the text and resolves its facets in one call.
  final post = await text.toPostData();

  // Handles that could not be resolved to a DID are reported instead of being
  // silently dropped, so you can warn the user before posting.
  if (post.unresolvedHandles.isNotEmpty) {
    print('Could not resolve: ${post.unresolvedHandles}');
  }

  await bsky.feed.post.create(
    text: post.text,
    facets: post.facets.map(RichtextFacet.fromJson).toList(),
  );
}
