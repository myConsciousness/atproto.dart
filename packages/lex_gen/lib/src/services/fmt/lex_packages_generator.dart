// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../../model/nsid.dart';
import '../object/lex_package.dart';
import '../object/lex_service.dart';
import '../object/lex_type.dart';
import '../rule.dart' as rule;

List<LexPackage> generateLexPackagesForService(
  final List<LexService> services,
) {
  final packages = <String, Set<String>>{};

  for (final service in services) {
    final key = '${Nsid(service.lexiconId).authority}.';
    packages
        .putIfAbsent(key, () => <String>{})
        .add(
          rule.getLexObjectAbsolutePathForService(
            service.lexiconId,
            service.getFileName(),
          ),
        );
  }

  final lexPackages = <LexPackage>[];
  for (final package in packages.entries) {
    final lexiconId = package.key;

    final root = rule.getRootPackageName(lexiconId);
    final name = rule.getPackageName(
      lexiconId.substring(0, lexiconId.length - 1),
    );

    lexPackages.add(
      LexPackage(
        root: root,
        name: '${name}_services',
        dependencies: package.value.toList(),
      ),
    );
  }

  return lexPackages;
}

List<LexPackage> generateLexPackages(final List<GeneratableType> types) {
  final packages = <String, Set<String>>{};
  for (final type in types) {
    if (type.isShouldNotBeGenerated()) continue;

    packages
        .putIfAbsent(type.lexiconId, () => <String>{})
        .add(rule.getLexObjectAbsolutePath(type.lexiconId, type.getFileName()));
  }

  final lexPackages = <LexPackage>[];
  for (final package in packages.entries) {
    final lexiconId = package.key;

    final root = rule.getRootPackageName(lexiconId);
    final name = rule.getPackageName(lexiconId);

    lexPackages.add(
      LexPackage(root: root, name: name, dependencies: package.value.toList()),
    );
  }

  return lexPackages;
}
