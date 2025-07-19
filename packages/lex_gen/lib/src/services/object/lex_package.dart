// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../utils.dart';

final class LexPackage {
  final String root;
  final String name;
  final List<String> dependencies;

  const LexPackage({
    required this.root,
    required this.name,
    required this.dependencies,
  });

  String get exportableDependencies {
    if (dependencies.isEmpty) return '';

    final buffer = StringBuffer();
    buffer.writeln(kHeaderHint);
    buffer.writeln(kHeader);

    for (final dependency in dependencies) {
      buffer.writeln("export '$dependency';");
    }

    return buffer.toString();
  }
}
