import 'package:lexicon/lexicon.dart' as lex;
import '../fmt/lex_property_generator.dart';
import '../object/lex_input.dart';
import '../object/lex_output.dart';
import '../rule.dart' as rule;

(LexInput?, LexOutput?)? generateLexXrpcQuery(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexXrpcQuery query,
  final List<String> mainVariants,
) {
  return _LexLexXrpcQueryGenerator(
    lexiconId,
    defName,
    query,
    mainVariants,
  ).execute();
}

final class _LexLexXrpcQueryGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexXrpcQuery query;
  final List<String> mainVariants;

  _LexLexXrpcQueryGenerator(
    this.lexiconId,
    this.defName,
    this.query,
    this.mainVariants,
  );

  (LexInput?, LexOutput?)? execute() {
    if (query.parameters == null && query.output == null) return null;

    return (_getInput(), _getOutput());
  }

  LexInput? _getInput() {
    if (query.parameters?.properties == null) return null;
    final parameters = query.parameters!;

    final properties = generateLexPropertiesFromLexXrpcParameters(
      lexiconId,
      defName,
      parameters.properties,
      parameters.requiredProperties,
      mainVariants,
    );
    if (properties.isEmpty) return null;

    return LexInput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(
        lexiconId.toString(),
        defName,
        mainVariants,
      ),
      properties: properties,
    );
  }

  LexOutput? _getOutput() {
    final output = query.output?.schema?.whenOrNull(object: (e) => e);
    if (output != null) {
      final properties = generateLexProperties(
        lexiconId,
        defName,
        output.properties,
        output.requiredProperties,
        mainVariants,
      );
      if (properties.isEmpty) return null;

      return LexOutput(
        lexiconId: lexiconId.toString(),
        defName: defName,
        name: rule.getLexObjectName(
          lexiconId.toString(),
          defName,
          mainVariants,
        ),
        properties: properties,
      );
    }

    final refVariant =
        query.output?.schema?.whenOrNull(refVariant: (data) => data);
    final ref = refVariant?.whenOrNull(ref: (data) => data);
    if (ref == null) return null;

    return LexOutput(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(
        lexiconId.toString(),
        defName,
        mainVariants,
      ),
      ref: ref.ref,
      properties: const [],
    );
  }
}
