// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main(List<String> args) async {
  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  final text = BlueskyText(
    'Hello, I am @shinyakato.dev! '
    'What do you think about [this link](https://atprotodart.com)?',
    linkConfig: const LinkConfig(
      excludeProtocol: true,
      enableShortening: true,
    ),
  ).format();

  final facets = await text.entities.toFacets();

  final strongRef = await bsky.feed.post(
    text: text.value,
    facets: facets.map(Facet.fromJson).toList(),
  );
}
