// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';
import 'package:flutter/material.dart';

void main() => runApp(const _App());

class _App extends StatelessWidget {
  const _App();

  @override
  Widget build(BuildContext context) => MaterialApp(
    theme: ThemeData(colorSchemeSeed: Colors.blue),
    home: const _Home(),
  );
}

class _Home extends StatefulWidget {
  const _Home();

  @override
  State<_Home> createState() => _HomeState();
}

class _HomeState extends State<_Home> {
  final _controller = BlueskyTextEditingController(
    text: 'Hello @shinyakato.dev 🦋 visit https://shinyakato.dev #bluesky',
  );

  @override
  void initState() {
    super.initState();
    //* Rebuild the counter as the user types.
    _controller.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final overflow = _controller.overflow;

    return Scaffold(
      appBar: AppBar(title: const Text('bluesky_text_flutter')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //! 1. Composing: entities in primary, the over-limit tail in error,
            //! recomputed on every keystroke.
            TextField(
              controller: _controller,
              maxLines: null,
              decoration: const InputDecoration(border: OutlineInputBorder()),
            ),
            const SizedBox(height: 8),
            Text(
              overflow == null
                  ? '${_controller.text.characters.length} / 300'
                  : '${overflow.graphemeStart - 300} over the limit',
              style: TextStyle(
                color: overflow == null
                    ? null
                    : Theme.of(context).colorScheme.error,
              ),
            ),
            const Divider(height: 32),

            //! 2. Displaying a fetched post from its server facets.
            Text('Timeline', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 8),
            BlueskyRichText(
              text: 'gm @shinyakato.dev — see https://atprotodart.com #atproto',
              facets: [
                const {
                  'index': {'byteStart': 3, 'byteEnd': 18},
                  'features': [
                    {
                      r'$type': 'app.bsky.richtext.facet#mention',
                      'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                    },
                  ],
                },
                const {
                  'index': {'byteStart': 25, 'byteEnd': 45},
                  'features': [
                    {
                      r'$type': 'app.bsky.richtext.facet#link',
                      'uri': 'https://atprotodart.com',
                    },
                  ],
                },
                const {
                  'index': {'byteStart': 46, 'byteEnd': 54},
                  'features': [
                    {r'$type': 'app.bsky.richtext.facet#tag', 'tag': 'atproto'},
                  ],
                },
              ].map(PostFacet.fromJson).toList(),
              onMentionTap: (did) => _snack('mention: $did'),
              onLinkTap: (uri) => _snack('link: $uri'),
              onTagTap: (tag) => _snack('tag: #$tag'),
            ),
          ],
        ),
      ),
    );
  }

  void _snack(String message) => ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(message)));
}
