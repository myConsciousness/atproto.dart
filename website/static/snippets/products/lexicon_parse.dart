// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:lexicon/lexicon.dart';

void main() {
  final doc = LexiconDoc.fromJson({
    'lexicon': 1,
    'id': 'app.bsky.feed.like',
    'defs': {
      'main': {
        'type': 'record',
        'key': 'tid',
        'record': {
          'type': 'object',
          'required': ['subject', 'createdAt'],
          'properties': {
            'subject': {'type': 'ref', 'ref': 'com.atproto.repo.strongRef'},
            'createdAt': {'type': 'string', 'format': 'datetime'},
          },
        },
      },
    },
  });

  print(doc.lexicon); // 1 — the schema language version.
  print(doc.id.toString()); // app.bsky.feed.like
  print(doc.id.name); // like
  print(doc.defs.keys); // (main)
}
