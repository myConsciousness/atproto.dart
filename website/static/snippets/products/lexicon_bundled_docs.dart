// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  for (final lexicon in docs.lexicons) {
    final doc = LexiconDoc.fromJson(lexicon);
    print('${doc.id} (${doc.defs.length} defs)');
  }
}
