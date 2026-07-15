// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../ir/dart_emitter.dart';
import '../../ir/dart_ir.dart';
import '../../utils.dart';
import '../rule.dart';

final class AtUriExtension {
  final List<String> lexiconIds;

  const AtUriExtension(this.lexiconIds);

  String format() {
    final file = DartFile(
      header: kHeaderHint,
      imports: const [
        [
          DartImport('package:atproto_core/atproto_core.dart', show: ['AtUri']),
        ],
      ],
      banner: kHeader,
      decls: [RawDecl(_extensionBlock())],
    );

    return emitDartFile(file);
  }

  String _extensionBlock() {
    final buffer = StringBuffer();

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
    buffer.write('}');

    return buffer.toString();
  }
}
