// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky_text/bluesky_text.dart';

void main() {
  final text = BlueskyText(
    'Check [this link](https://atprotodart.com/docs/packages/bluesky_text)!',
    // Drops `https://` and shortens long URLs when formatting.
    linkConfig: const LinkConfig(excludeProtocol: true, enableShortening: true),
  );

  // The raw text still contains the markdown syntax and the full URL.
  print(text.value);

  // `formatted` is the posting-ready form: markdown expanded, links shortened.
  // `format()` returns the same memoized instance.
  print(text.formatted.value);

  // Markdown handling can be turned off entirely.
  final plain = BlueskyText(
    'Check [this link](https://atprotodart.com)!',
    enableMarkdown: false,
  );
  print(plain.formatted.value);
}
