// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';
import '../rule.dart';

final class AtUriExtension {
  final List<String> lexiconIds;

  const AtUriExtension(this.lexiconIds);

  String format() {
    final buffer = StringBuffer(kHeaderHint);
    buffer.writeln();

    buffer.writeln(
      "import 'package:atproto_core/atproto_core.dart' show AtUri;",
    );
    buffer.writeln();
    buffer.writeln(kHeader);
    buffer.writeln();
    buffer.writeln('extension AtUriExtension on AtUri {');
    for (final lexiconId in lexiconIds) {
      final name = getRecordTypeName(lexiconId);

      buffer.writeln(
        "  /// Returns true if this uri is `$lexiconId`, otherwise false.",
      );
      buffer.writeln(
        "  bool get is$name => collection.toString() == '$lexiconId';",
      );
      buffer.writeln(
        "  /// Returns true if this uri is not `$lexiconId`, otherwise false.",
      );
      buffer.writeln('  bool get isNot$name => !is$name;');
    }
    buffer.writeln('}');

    return buffer.toString();
  }
}
