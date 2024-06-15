// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 🌎 Project imports:
import 'package:lexicon/lexicon.dart';

import 'lex_services_gen.dart';
import 'lex_types_gen.dart';
import 'rules/utils.dart';

const _kPackages = [
  Package(name: 'atproto', lexiconRoots: ['com.atproto']),
  Package(name: 'bluesky', lexiconRoots: ['app.bsky', 'chat.bsky'])
];

void main(List<String> args) => const LexGen(packages: _kPackages).execute();

final class Package {
  const Package({
    required this.name,
    required this.lexiconRoots,
  });

  final String name;
  final List<String> lexiconRoots;
}

final class LexGenContext {
  const LexGenContext({
    required this.packages,
    required this.overrideDocs,
  });

  final List<Package> packages;
  final List<LexiconDoc>? overrideDocs;

  Set<String> get supportedLexiconRoots =>
      packages.expand((e) => e.lexiconRoots).toSet();

  bool isSupportedDoc(final LexiconDoc doc) {
    for (final lexiconRoot in supportedLexiconRoots) {
      if (doc.id.toString().startsWith(lexiconRoot)) {
        return true;
      }
    }

    return false;
  }
}

final class LexGen {
  const LexGen({
    required this.packages,
    this.overrideDocs,
  });

  final List<Package> packages;
  final List<LexiconDoc>? overrideDocs;

  void execute() {
    final ctx = LexGenContext(
      packages: packages,
      overrideDocs: overrideDocs,
    );

    _cleanWorkspaces(ctx);

    final types = LexTypesGen(ctx).execute();
    LexServicesGen(ctx, types).execute();
  }

  void _cleanWorkspaces(final LexGenContext ctx) {
    for (final lexiconRoot in ctx.supportedLexiconRoots) {
      final packageName = getPackageName(lexiconRoot);

      final typeDir = Directory('packages/$packageName/lib/$kTypesPath');
      if (typeDir.existsSync()) {
        typeDir.deleteSync(recursive: true);
      }

      final libDirPath = 'packages/$packageName/lib/';
      final libDir = Directory(libDirPath);
      for (final exportFile in libDir.listSync()) {
        if (exportFile is File &&
            exportFile.path
                .substring(libDirPath.length)
                .startsWith(lexiconRoot.replaceAll('.', '_'))) {
          exportFile.deleteSync();
        }
      }
    }
  }
}
