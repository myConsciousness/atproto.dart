// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky_text/bluesky_text.dart';

void main() {
  final text = BlueskyText('Hello @shinyakato.dev ${'a' * 320}');

  // Measure what is actually posted, not the raw input.
  final post = text.formatted;

  final overflow = post.overflow;
  if (overflow != null) {
    // Which limit was hit first: `LengthLimit.grapheme` or `LengthLimit.byte`.
    print(overflow.limit);

    //! The offsets index into `post.value`, whose offsets differ from the raw
    //! `text.value` after formatting.
    final within = post.value.substring(0, overflow.utf16Start);
    final exceeded = post.value.substring(overflow.utf16Start);
  }

  // A gap-free partition of the value, ready to become a `TextSpan` tree:
  // every segment knows whether it is an entity and whether it overflows.
  for (final segment in post.segments) {
    if (segment.isOverflow) {
      print('over limit: ${segment.text}');
    } else if (segment.isEntity) {
      print('${segment.type}: ${segment.text}');
    }
  }
}
