// ignore_for_file: lines_longer_than_80_chars

import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky/core.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  //! You just need to pass text to parse.
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  //! Rendering for Flutter: color entities and the over-limit tail together.
  //!
  //! `segments` partitions the (formatted) text into non-overlapping slices,
  //! each tagged with its entity (if any) and whether it lies past the
  //! 300-grapheme / 3000-byte limit. Map each slice straight to a `TextSpan`
  //! style — links/handles in blue, the overflowing tail in red — in a single
  //! pass, with no manual index math. This is the natural body of a Flutter
  //! `TextEditingController.buildTextSpan`, called on every keystroke.
  for (final segment in text.format().segments) {
    final style = segment.isOverflow
        ? 'red'
        : segment.isEntity
        ? 'blue (${segment.type})'
        : 'default';
    print('[$style] ${segment.text}');
  }

  //! Need just the boundary (e.g. to show a live "-N over" counter)? `overflow`
  //! returns it in UTF-16, UTF-8 byte and grapheme coordinates, or null when
  //! within the limit.
  final overflow = text.format().overflow;
  if (overflow != null) {
    final displayed = text.format().value;
    print('within:   ${displayed.substring(0, overflow.utf16Start)}');
    print('exceeded: ${displayed.substring(overflow.utf16Start)}');
  }

  if (text.isLengthLimitExceeded) {
    //! Let's split.
    final texts = text.split();

    for (final text in texts) {
      print(text.handles);
      print(text.links);
      print(text.entities);
    }
  } else {
    // [{type: handle, value: @shinyakato.dev, indices: {start: 35, end: 50}},
    // {type: handle, value: @shinyakato.bsky.social, indices: {start: 55, end: 78}}]
    print(text.handles);

    // [{type: link, value: https://shinyakato.dev, indices: {start: 91, end: 113}}]
    print(text.links);

    // [{type: handle, value: @shinyakato.dev, indices: {start: 35, end: 50}},
    // {type: handle, value: @shinyakato.bsky.social, indices: {start: 55, end: 78}},
    // {type: link, value: https://shinyakato.dev, indices: {start: 91, end: 113}}]
    print(text.entities);

    //! And you can easily integrate with bluesky package! `toPostData` formats
    //! (markdown expanded, links shortened) AND resolves facets in one call —
    //! the only correct order, since markdown links become facets only after
    //! formatting.
    final bluesky = bsky.Bluesky.fromSession(await _session);
    final post = await text.toPostData();

    //! Unresolved mentions are surfaced instead of silently dropped, so you can
    //! warn the user before posting.
    if (post.unresolvedHandles.isNotEmpty) {
      print('Could not resolve: ${post.unresolvedHandles}');
    }

    await bluesky.feed.post.create(
      text: post.text,
      facets: post.facets.map(RichtextFacet.fromJson).toList(),
    );
  }

  //! Displaying a FETCHED post: render the server's facets (authoritative —
  //! mentions already carry their DID) rather than re-detecting entities.
  //! `renderFacets` gives the same `TextSegment` partition, so one `TextSpan`
  //! builder styles both the composer and the timeline.
  const fetchedText = 'hello @shinyakato.dev 🦋';
  final fetchedFacets = [
    {
      'index': {'byteStart': 6, 'byteEnd': 21},
      'features': [
        {'\$type': 'app.bsky.richtext.facet#mention', 'did': 'did:plc:1234'},
      ],
    },
  ];
  for (final segment in renderFacets(
    fetchedText,
    fetchedFacets.map(PostFacet.fromJson).toList(),
  )) {
    print(
      '[${segment.type ?? 'text'}] ${segment.text} ${segment.feature?.value ?? ''}',
    );
  }
}

Future<Session> get _session async {
  final session = await createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
