import '../rule.dart' as rule;
import 'lex_property.dart';

enum LexTypeState {
  object,
  package,
  record,
  knownValues,
  output,
  input,
  message,
  union;
}

abstract class LexType {
  LexTypeState get state;
  String get lexiconId;
  String get defName;

  List<LexType> get nested;

  const LexType();

  List<LexProperty> getProperties() {
    return const [];
  }

  bool isShouldNotBeGenerated() {
    return false;
  }

  String? getRef() {
    return null;
  }

  bool isBytes() {
    return false;
  }

  String getFilePath() {
    return rule.getFilePath(lexiconId, defName, state);
  }

  String getFileName() {
    return rule.getLexObjectFileName(defName);
  }

  String getTypeName();

  String format();
}
