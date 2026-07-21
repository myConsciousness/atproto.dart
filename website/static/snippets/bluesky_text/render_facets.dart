// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky_text/bluesky_text.dart';

void main() {
  // The `text` and `facets` of a post you fetched from the API.
  const postText = 'Hello, I am shinyakato.dev!';
  final rawFacets = <Map<String, dynamic>>[
    {
      'index': {'byteStart': 12, 'byteEnd': 26},
      'features': [
        {
          r'$type': 'app.bsky.richtext.facet#mention',
          'did': 'did:plc:iijrtk7ocored6zuziwmqq3c',
        },
      ],
    },
  ];

  final facets = rawFacets.map(PostFacet.fromJson).toList();

  // Partitions the text using the author's own facets instead of re-detecting
  // entities, so mentions already carry their resolved DID.
  for (final segment in renderFacets(postText, facets)) {
    final feature = segment.feature;

    if (feature == null) {
      print('plain: ${segment.text}');
    } else {
      print('${feature.type}: ${segment.text} -> ${feature.value}');
    }
  }
}
