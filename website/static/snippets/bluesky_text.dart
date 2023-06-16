// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_text/bluesky_text.dart';

Future<void> main(List<String> args) async {
  final session = await bsky.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
  );

  final bluesky = bsky.Bluesky.fromSession(session.data);

  final text = BlueskyText(
    'I am @shinyakato.dev! Visit to https://shinyakato.dev 😎',
  );

  final facets = await text.entities.toFacets();

  final strongRef = await bluesky.feeds.createPost(
    text: text.value,
    facets: facets.map(bsky.Facet.fromJson).toList(),
  );
}
