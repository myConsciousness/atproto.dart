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

  //! A fetched post's facets come from the API (`PostFacet.fromJson(json)`).
  //! For this offline demo they are derived from bluesky_text so the byte
  //! offsets are always correct — hand-counting UTF-8 offsets (note the 3-byte
  //! em dash below) is easy to get wrong.
  static const _timelineText =
      'gm @shinyakato.dev — see https://atprotodart.com #atproto';
  late final _timelineFacets = [
    for (final entity in BlueskyText(_timelineText).entities)
      PostFacet(
        byteStart: entity.indices.start,
        byteEnd: entity.indices.end,
        features: [
          FacetFeature(
            type: entity.type,
            //! A mention's DID is resolved server-side; placeholder here.
            value: entity.isHandle
                ? 'did:plc:iijrtk7ocored6zuziwmqq3c'
                : entity.value,
          ),
        ],
      ),
  ];

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
              text: _timelineText,
              facets: _timelineFacets,
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
