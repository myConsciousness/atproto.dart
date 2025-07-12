import 'package:lexicon/lexicon.dart' as lex;
import '../object/lex_known_values.dart';
import '../rule.dart' as rule;

LexKnownValues generateLexKnownValues(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexString string,
) {
  return _LexKnownValuesGenerator(lexiconId, defName, string).execute();
}

final class _LexKnownValuesGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexString string;

  _LexKnownValuesGenerator(this.lexiconId, this.defName, this.string);

  LexKnownValues execute() {
    final knownValues = string.knownValues ?? const [];

    return LexKnownValues(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(
        lexiconId.toString(),
        defName,
        const [],
      ),
      values: knownValues,
    );
  }
}
