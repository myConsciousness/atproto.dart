// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  final text = BlueskyText(
    'Hello, I am @shinyakato.dev! '
    'wdyt about [this link](https://atprotodart.com)?',
    linkConfig: const LinkConfig(excludeProtocol: true, enableShortening: true),
  ).format();

  final facets = await text.entities.toFacets();

  final strongRef = await bsky.feed.post.create(
    text: text.value,
    facets: facets.map(RichtextFacet.fromJson).toList(),
  );
}
