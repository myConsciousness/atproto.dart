// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_cards/bluesky_cards.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Bluesky Cards Demo',
      home: BlueskyCards(),
    ),
  );
}

class BlueskyCards extends StatelessWidget {
  const BlueskyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: bsky.createSession(
          handle: 'YOUR_HANDLE',
          password: 'YOUR_PASSWORD',
        ),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (!snapshot.hasData) {
            return const CircularProgressIndicator();
          }

          final bsky.Session session = snapshot.data.data;
          final bluesky = bsky.Bluesky.fromSession(session);

          return FutureBuilder(
            future: bluesky.feeds.findFeeds(
              author: session.did,
              limit: 5,
            ),
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              if (!snapshot.hasData) {
                return const CircularProgressIndicator();
              }

              final List<bsky.Feed> feeds = snapshot.data.data.feeds;

              return ListView.builder(
                itemCount: feeds.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: EmbeddedCard.fromFeed(feeds[index]),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
