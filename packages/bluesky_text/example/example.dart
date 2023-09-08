// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main() async {
  //! You just need to pass text to parse.
  final text = BlueskyText(
    '''I speak 日本語 and English 🚀 @shinyakato.dev and @shinyakato.bsky.social. Visit 🚀 shinyakato.dev. deck.blue.''',
  );

  //! And you can easily integrate with bluesky package!
  final bluesky = bsky.Bluesky.fromSession(await _session);
  final facets = await text.entities.toFacets();

  await bluesky.feeds.createPost(
    text: text.value,
    facets: facets.map((e) => bsky.Facet.fromJson(e)).toList(),
  );
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.bsky.social', //! Like `shinyakato.bsky.social`
    password: 'zeitgeist19930924ks',
  );

  return session.data;
}
