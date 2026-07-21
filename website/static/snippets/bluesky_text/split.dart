// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> post(final Bluesky bsky) async {
  final text = BlueskyText('a' * 301);

  // True when the text exceeds 300 graphemes *or* 3000 UTF-8 bytes.
  if (text.isNotLengthLimitExceeded) return;

  // Splits on token boundaries, respecting both limits. Each chunk is a raw,
  // independently formattable `BlueskyText`.
  for (final chunk in text.split()) {
    final data = await chunk.toPostData();

    await bsky.feed.post.create(
      text: data.text,
      facets: data.facets.map(RichtextFacet.fromJson).toList(),
    );
  }
}
