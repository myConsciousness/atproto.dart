import 'package:lexicon/lexicon.dart' as lex;
import '../object/lex_known_values.dart';
import '../rule.dart' as rule;
import '../utils.dart';

LexKnownValues generateLexKnownValues(
  final lex.NSID lexiconId,
  final String defName,

  final lex.LexString string,
  final List<String> mainVariants, {
  final String? fieldName,
}) {
  return _LexKnownValuesGenerator(
    lexiconId,
    defName,
    string,
    mainVariants,
    fieldName: fieldName,
  ).execute();
}

final class _LexKnownValuesGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexString string;
  final List<String> mainVariants;
  final String? fieldName;

  _LexKnownValuesGenerator(
    this.lexiconId,
    this.defName,
    this.string,
    this.mainVariants, {
    this.fieldName,
  });

  LexKnownValues execute() {
    final knownValues = string.knownValues ?? const [];

    final name = rule.getLexObjectName(
      lexiconId.toString(),
      defName,
      mainVariants,
    );

    return LexKnownValues(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: fieldName != null ? name + toFirstUpperCase(fieldName!) : name,
      fieldName: fieldName,
      values: knownValues,
    );
  }
}
