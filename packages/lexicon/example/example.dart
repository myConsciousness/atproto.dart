import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  //* Easy to parse lexicon from JSON.
  final appBskyFeedLike = LexiconDoc.fromJson({
    'lexicon': 1,
    'id': 'app.bsky.feed.like',
    'defs': {
      'main': {
        'type': 'record',
        'description': 'A declaration of a like.',
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

  print(appBskyFeedLike.id);
  print(appBskyFeedLike.description);
  print(appBskyFeedLike.defs);

  //* Or you can use prepared official lexicons.
  final appBskyFeedPost = LexiconDoc.fromJson(docs.appBskyFeedPost);
  print(appBskyFeedPost);

  //* Also you can see all official lexicons.
  for (final lexicon in docs.lexicons) {
    final lexiconDoc = LexiconDoc.fromJson(lexicon);

    print(lexiconDoc.id);
    print(lexiconDoc.description);
    print(lexiconDoc.defs);
  }
}
