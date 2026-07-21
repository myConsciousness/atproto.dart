// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev',
  );

  //! Format first: markdown links become link facets only after formatting,
  //! and the byte offsets of the raw text do not match the posted text.
  final post = text.formatted;

  // Facets as JSON maps, ready for `RichtextFacet.fromJson`.
  final facets = await post.entities.toFacets();
  print(facets);

  // The same call, plus the handles that failed to resolve to a DID.
  final result = await post.entities.toFacetsResult();
  print(result.facets);
  print(result.unresolvedHandles);

  // Resolution is a network lookup per mention, so inject your own resolver
  // to serve cached DIDs (or to avoid network access entirely in tests).
  final cached = await post.entities.toFacetsResult(
    resolver: (handle) async => switch (handle) {
      'shinyakato.dev' => 'did:plc:iijrtk7ocored6zuziwmqq3c',
      _ => null,
    },
  );
}
