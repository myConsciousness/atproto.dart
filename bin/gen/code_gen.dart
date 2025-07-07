import 'dart:io';

import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart' as lex;

import 'fmt/lex_object_generator.dart';
import 'object/lex_object.dart';
import 'rule.dart' as rule;

final List<String> supportServices = [
  'com.atproto',
  'app.bsky',
];

void main(List<String> args) {
  final objects = <LexObject>[];

  // Load lexicons from the specified directory
  for (final doc in _filterLexicons(lexicons, supportServices)) {
    final parsedDoc = lex.LexiconDoc.fromJson(doc);

    // Generate LexObjects for each definition in the lexicon
    for (final def in parsedDoc.defs.entries) {
      if (def.value is lex.ULexUserTypeObject) {
        final lexObject = generateLexObject(
          parsedDoc.id,
          def.key,
          def.value.data as lex.LexObject,
        );

        objects.add(lexObject);
      }
    }
  }

  for (final object in objects) {
    File(rule.getFilePath(object.lexiconId, object.defName))
        .writeAsStringSync(object.format());
  }
}

List<Map<String, dynamic>> _filterLexicons(
  final List<Map<String, dynamic>> lexicons,
  final List<String> services,
) {
  return lexicons.where((lexicon) {
    final id = lexicon['id'] as String;
    final service = id.split('.').sublist(0, 2).join('.');

    return services.contains(service);
  }).toList();
}
