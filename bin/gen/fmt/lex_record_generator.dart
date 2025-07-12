import 'package:lexicon/lexicon.dart' as lex;
import '../rule.dart' as rule;
import '../object/lex_record.dart';

import 'lex_property_generator.dart';

LexRecord generateLexRecord(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexRecord record,
  final List<String> mainVariants,
) =>
    _LexRecordGenerator(
      lexiconId,
      defName,
      record,
      mainVariants,
    ).execute();

final class _LexRecordGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexRecord record;
  final List<String> mainVariants;

  _LexRecordGenerator(
    this.lexiconId,
    this.defName,
    this.record,
    this.mainVariants,
  ) : assert(defName.isNotEmpty);

  LexRecord execute() {
    return LexRecord(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName, mainVariants),
      properties: generateLexProperties(
        lexiconId,
        defName,
        record.record.properties,
        record.record.requiredProperties,
        mainVariants,
      ),
    );
  }
}
