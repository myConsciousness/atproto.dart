// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:lexicon/docs.dart' as docs;
import 'package:lexicon/lexicon.dart';

void main() {
  final doc = LexiconDoc.fromJson(docs.appBskyFeedGetTimeline);

  for (final entry in doc.defs.entries) {
    switch (entry.value) {
      case ULexUserTypeXrpcQuery(:final data):
        print('${entry.key}: query, output ${data.output?.encoding}');
        for (final error in data.errors ?? const <LexXrpcError>[]) {
          print('  error: ${error.name}');
        }
      case ULexUserTypeXrpcProcedure(:final data):
        print('${entry.key}: procedure, input ${data.input?.encoding}');
      case ULexUserTypeRecord(:final data):
        print('${entry.key}: record, key=${data.key}');
      case ULexUserTypeObject(:final data):
        print('${entry.key}: object, ${data.properties?.length ?? 0} props');
      default:
        print('${entry.key}: other');
    }
  }
}
