// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

import 'dart:convert';

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';
import 'package:bluesky_text/src/regex/extract_url.dart';

Future<void> main() async {
  //! You just need to pass text to parse.
  final text = BlueskyText(
    'テストhttps://www.google.com/search?q=deck.blue&client=safari&sca_esv=567629206&channel=iphone_bm&source=hp&ei=MMANZfeiN7P05OUP8rqmqAQ&oq=deck.blue&gs_lp=EhFtb2JpbGUtZ3dzLXdpei1ocCIJZGVjay5ibHVlMgUQABiABDIFEAAYgAQyBBAAGB4yBBAAGB4yBBAAGB4yBBAAGB4yBBAAGB4yBBAAGB5I7hdQ3QVY3hZwA3gAkAEAmAGmAaABuwqqAQMwLjm4AQPIAQD4AQGoAgDCAgsQLhiABBjHARjRA8ICBRAuGIAEwgIHEAAYgAQYCsICDRAuGIAEGMcBGK8BGArCAgsQLhiABBjHARivAQ&sclient=mobile-gws-wiz-hpテスト２ @shinyakato.dev atprotodart.com ',
    linkConfig: LinkConfig(
      excludeProtocol: true,
      maxGraphemeLength: 27,
    ),
  ).format();

  //! And you can easily integrate with bluesky package!
  final facets = await text.entities.toFacets();

  final bluesky = bsky.Bluesky.fromSession(await _session);

  await bluesky.feeds.createPost(
    text: text.value,
    facets: facets.map(bsky.Facet.fromJson).toList(),
  );
}

Future<bsky.Session> get _session async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.bsky.social', //! Like `shinyakato.bsky.social`
    password: 'rqd6-i7aq-i24m-afnm',
  );

  return session.data;
}
