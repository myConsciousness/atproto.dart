// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'lex_gen.dart';
import '../utils.dart';
import 'rules/utils.dart';
import 'types/export.dart';

final class LexGenFile {
  const LexGenFile(this.ctx, this.package);

  final LexGenContext ctx;
  final Package package;

  void writeExports(final Map<NSID, Set<Export>> exports) {
    exports.forEach((docId, exports) {
      final writable = exports.where((e) =>
          !(e.object?.isStrongRef ?? false) &&
          !(e.object?.isBlob ?? false) &&
          !(e.object?.isIpldCar ?? false) &&
          !(e.object?.ignore ?? false));

      if (writable.isEmpty) return;

      final buffer = StringBuffer()
        ..writeln(getFileHeader('Lex Generator'))
        ..writeln()
        ..writeln(writable.map((e) => e.toString()).toSet().join('\n'));

      if (package.isBase) {
        for (final package in ctx.packages) {
          File(_getExportOutputPath(package, docId))
            ..createSync(recursive: true)
            ..writeAsStringSync(buffer.toString());
        }
      } else {
        File(_getExportOutputPath(package, docId))
          ..createSync(recursive: true)
          ..writeAsStringSync(buffer.toString());
      }
    });
  }

  String _getExportOutputPath(final Package package, final NSID docId) {
    final filePath =
        docId.toString().split('.').map(toLowerCamelCase).join('_');

    final buffer = StringBuffer()
      ..write('packages/')
      ..write(package.name)
      ..write('/lib/')
      ..write(filePath)
      ..write('.dart');

    return buffer.toString();
  }
}
