// ignore_for_file: lines_longer_than_80_chars

import 'package:bluesky/app_bsky_richtext_facet.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky/core.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  //! --------------------------------------------------------------------
  //! 1. Analyze: just pass text — handles, links and tags are detected.
  //! --------------------------------------------------------------------
  final text = BlueskyText(
    'I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. '
    'Visit 🚀 https://shinyakato.dev.',
  );

  print(text.handles); //! @shinyakato.dev, @shinyakato.bsky.social
  print(text.links); //! https://shinyakato.dev
  print(text.entities); //! all of the above, in document order

  //! Derived values (length, entities, segments, …) are lazily memoized, so
  //! touching several of them on one instance — as a Flutter `build` does —
  //! costs one analysis, not one per property.

  //! --------------------------------------------------------------------
  //! 2. Render while composing (Flutter).
  //! --------------------------------------------------------------------
  //! `formatted` is the posting-ready form (markdown expanded, links
  //! shortened) — measure and render what will actually be posted.
  final post = text.formatted;

  //! `segments` partitions the text into non-overlapping slices, each tagged
  //! with its entity (if any) and whether it lies past the 300-grapheme /
  //! 3000-byte limit. Map each slice straight to a `TextSpan` style — this is
  //! the body of a `TextEditingController.buildTextSpan`, called on every
  //! keystroke. Offsets are UTF-16, directly usable with `substring`.
  for (final segment in post.segments) {
    final style = segment.isOverflow
        ? 'red'
        : segment.isEntity
        ? 'blue (${segment.type})'
        : 'default';
    print('[$style] ${segment.text}');
  }

  //! --------------------------------------------------------------------
  //! 3. The length limit and the overflowing tail.
  //! --------------------------------------------------------------------
  final tooLong = BlueskyText('${'とても長い投稿です。' * 40} #bluesky').formatted;

  //! `overflow` locates where the text first exceeds the limit — in UTF-16
  //! (for `substring` / `TextSpan`), UTF-8 bytes (the facet axis) and
  //! graphemes — or null when within it. The boundary never splits an emoji
  //! or an entity: a straddling entity moves wholly into the overflow.
  final overflow = tooLong.overflow;
  if (overflow != null) {
    print(
      'exceeds at grapheme ${overflow.graphemeStart}: '
      '"…${tooLong.value.substring(overflow.utf16Start)}"',
    );
  }

  //! Or split it into postable chunks for a thread — every chunk respects
  //! BOTH limits (300 graphemes AND 3000 UTF-8 bytes).
  for (final chunk in tooLong.split()) {
    print('chunk: ${chunk.length} graphemes');
  }

  //! --------------------------------------------------------------------
  //! 4. Post it: format + facets in one call.
  //! --------------------------------------------------------------------
  //! `toPostData` formats and resolves facets in the correct order (markdown
  //! links become facets only after formatting). Inject a resolver to serve
  //! mention DIDs from your own cache instead of a per-handle network call.
  final data = await text.toPostData(
    resolver: (handle) async => _didCache[handle],
  );

  //! Handles that failed to resolve are surfaced — warn the user instead of
  //! silently posting without those mentions.
  if (data.unresolvedHandles.isNotEmpty) {
    print('Could not resolve: ${data.unresolvedHandles}');
  }

  final bluesky = bsky.Bluesky.fromSession(await _session);
  await bluesky.feed.post.create(
    text: data.text,
    facets: data.facets.map(RichtextFacet.fromJson).toList(),
  );

  //! --------------------------------------------------------------------
  //! 5. Display a FETCHED post (timeline).
  //! --------------------------------------------------------------------
  //! Render the server's facets — authoritative, mentions already carry
  //! their DID — instead of re-detecting entities. `renderFacets` returns
  //! the same `TextSegment` partition as step 2, so ONE `TextSpan` builder
  //! styles both the composer and the timeline.
  const fetchedText = 'hello @shinyakato.dev 🦋';
  const fetchedFacets = [
    {
      'index': {'byteStart': 6, 'byteEnd': 21},
      'features': [
        {r'$type': 'app.bsky.richtext.facet#mention', 'did': 'did:plc:xxxx'},
      ],
    },
  ];

  for (final segment in renderFacets(
    fetchedText,
    fetchedFacets.map(PostFacet.fromJson).toList(),
  )) {
    //! `segment.feature` carries the resolved DID / URI / tag — exactly what
    //! a tap handler needs.
    final target = segment.isFeature ? ' -> ${segment.feature!.value}' : '';
    print('[${segment.type ?? 'text'}] ${segment.text}$target');
  }
}

//! Your app usually already knows the DIDs of the handles the user mentions
//! (from search results, follows, etc.) — serve them from a cache.
const _didCache = {
  'shinyakato.dev': 'did:plc:xxxx',
  'shinyakato.bsky.social': 'did:plc:xxxx',
};

Future<Session> get _session async {
  final session = await createSession(
    service: 'SERVICE_NAME', //! The default is `bsky.social`
    identifier: 'YOUR_HANDLE_OR_EMAIL', //! Like `shinyakato.bsky.social`
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
