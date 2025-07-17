import 'package:lexicon/lexicon.dart' as lex;
import '../rule.dart' as rule;
import '../object/lex_object.dart';

import 'lex_property_generator.dart';

LexObject generateLexObject(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexObject object,
  final List<String> mainVariants,
) =>
    _LexObjectGenerator(
      lexiconId,
      defName,
      object,
      mainVariants,
    ).execute();

final class _LexObjectGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexObject object;
  final List<String> mainVariants;

  _LexObjectGenerator(
    this.lexiconId,
    this.defName,
    this.object,
    this.mainVariants,
  ) : assert(defName.isNotEmpty);

  LexObject execute() {
    return LexObject(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(
        lexiconId.toString(),
        defName,
        mainVariants,
      ),
      description: object.description,
      properties: generateLexProperties(
        lexiconId,
        defName,
        object.properties,
        object.requiredProperties,
        mainVariants,
      ),
    );
  }
}
