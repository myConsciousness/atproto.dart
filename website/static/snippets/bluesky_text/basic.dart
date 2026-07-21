// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // You just need to pass the text to analyze.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev #dart',
  );

  print(text.value); // The original text.
  print(text.length); // Counted in grapheme clusters, so 🚀 is 1.

  for (final entity in text.entities) {
    // `type` is a handle, link, tag, cashtag or markdownLink.
    // `value` has its marker stripped: `shinyakato.dev`, not `@shinyakato.dev`.
    // `indices` are UTF-8 byte offsets, ready for a facet `byteSlice`.
    print(
      '${entity.type}: ${entity.value} '
      '(${entity.indices.start}-${entity.indices.end})',
    );
  }

  // Or narrow it down to a single kind.
  print(text.handles);
  print(text.links);
  print(text.tags);
  print(text.cashtags);
}
