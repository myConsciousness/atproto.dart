// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 🌎 Project imports:
import 'lex_services_gen.dart';
import 'lex_types_gen.dart';
import 'rules/utils.dart';

void main(List<String> args) => const LexGen().execute();

final class LexGen {
  const LexGen();

  void execute() {
    _cleanWorkspaces();

    final types = const LexTypesGen().execute();
    LexServicesGen(types).execute();
  }

  void _cleanWorkspaces() {
    for (final lexicon in kSupportedLexicons) {
      final packageName = getPackageName(lexicon);

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
                .startsWith(lexicon.replaceAll('.', '_'))) {
          exportFile.deleteSync();
        }
      }
    }
  }
}