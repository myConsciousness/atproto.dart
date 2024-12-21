// Dart imports:
import 'dart:collection';

// Project imports:
import 'replacement.dart';

final class Replacements extends UnmodifiableListView<Replacement> {
  Replacements(this.base, super.source);

  final String base;
}
