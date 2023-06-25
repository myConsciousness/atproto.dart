// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart' as bsky;
import 'package:bluesky_cards/bluesky_cards.dart' as bskyc;

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
          identifier: 'YOUR_HANDLE_OR_EMAIL',
          password: 'YOUR_PASSWORD',
        ),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (!snapshot.hasData) {
            return const CircularProgressIndicator();
          }

          final bsky.Session session = snapshot.data.data;
          final bluesky = bsky.Bluesky.fromSession(session);

          return FutureBuilder(
            future: bluesky.feeds.findFeed(
              actor: session.did,
              limit: 5,
            ),
            builder: (BuildContext context, AsyncSnapshot snapshot) {
              if (!snapshot.hasData) {
                return const CircularProgressIndicator();
              }

              final List<bsky.FeedView> feed = snapshot.data.data.feed;

              return ListView.builder(
                itemCount: feed.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: bskyc.EmbeddedCard.fromFeed(feed[index]),
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
