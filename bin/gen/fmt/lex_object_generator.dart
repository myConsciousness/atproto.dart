import 'package:lexicon/lexicon.dart' as lex;
import '../rule.dart' as rule;
import '../object/lex_object.dart';

LexObject generateLexObject(
  final lex.NSID lexiconId,
  final String defName,
  final lex.LexObject object,
) =>
    _LexObjectGenerator(
      lexiconId,
      defName,
      object,
    ).execute();

final class _LexObjectGenerator {
  final lex.NSID lexiconId;
  final String defName;
  final lex.LexObject object;

  _LexObjectGenerator(
    this.lexiconId,
    this.defName,
    this.object,
  ) : assert(defName.isNotEmpty);

  LexObject execute() {
    return LexObject(
      lexiconId: lexiconId.toString(),
      defName: defName,
      name: rule.getLexObjectName(lexiconId.toString(), defName),
      properties: _getProperties(),
    );
  }

  List<LexObjectProperty> _getProperties() {
    final requiredProps = object.requiredProperties ?? const [];

    final properties = <LexObjectProperty>[];
    for (final property in (object.properties ?? const {}).entries) {
      final propertyDef = property.value;
      final name = property.key;

      properties.add(LexObjectProperty(
        isRequired: requiredProps.contains(name),
        type: _toDartType(propertyDef),
        name: name,
      ));
    }

    return properties;
  }

  String _toDartType(final lex.LexObjectProperty property) {
    switch (property) {
      case lex.ULexObjectPropertyPrimitive primitive:
        switch (primitive.data) {
          case lex.ULexPrimitiveString _:
            return 'String';
          case lex.ULexPrimitiveInteger _:
            return 'int';
          case lex.ULexPrimitiveBoolean _:
            return 'bool';
          default:
            return 'Object';
        }
      default:
        return 'Object';
    }
  }
}
