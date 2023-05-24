// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:pubspec/pubspec.dart';

const _indexMarkdown = 'index.md';
const _rootExamples =
    'https://github.com/myConsciousness/atproto.dart/blob/main/examples';
const _pubDev = 'https://pub.dev/packages';

final _versionRegex = RegExp(r'\d+\.\d+\.\d+');

Future<void> main(List<String> args) async {
  final readme = StringBuffer()
    ..writeln('# Examples')
    ..writeln();

  for (final entity in Directory('examples').listSync()) {
    if (entity.path.toLowerCase().endsWith(_indexMarkdown)) {
      continue;
    }

    final pubSpec = PubSpec.fromYamlString(
      File('${entity.path}/pubspec.yaml').readAsStringSync(),
    );

    final pubSpecName = pubSpec.name;
    final version = _getVersion(pubSpec.name!, pubSpec.dependencies);

    readme
      ..writeln('## [$pubSpecName](${'$_pubDev/$pubSpecName'}) - v$version')
      ..writeln();

    final examples = Directory('${entity.path}/example').listSync();
    examples.sort((a, b) => a.path.compareTo(b.path));

    final table = _tableSkeleton;
    for (final example in examples) {
      final source = File(example.path);

      final name = _getFileName(source);
      final description = await _scrapeDartDoc(source);

      table.writeln(
        '| [$name]($_rootExamples/$pubSpecName/example/$name) | $description |',
      );
    }

    readme.writeln(table);
  }

  File('examples/$_indexMarkdown').writeAsStringSync(
    _removeLastNewline(readme),
  );
}

Future<String> _scrapeDartDoc(final File source) async {
  final lines = await source.readAsLines();
  final dartDoc = StringBuffer();

  for (int i = 0; i < lines.length; i++) {
    final line = lines[i].trim();

    if (line.startsWith('///')) {
      dartDoc.write('${line.replaceFirst('///', '')} ');
    } else {
      if (dartDoc.isNotEmpty) {
        final nextLine = lines[i].trim();

        if (nextLine.startsWith('void main()') ||
            nextLine.startsWith('Future<void> main()')) {
          break;
        }
      }
    }
  }

  return dartDoc.toString().trim();
}

String _getFileName(final File file) => file.path.split('/').last;

StringBuffer get _tableSkeleton => StringBuffer()
  ..writeln('| Example | Description |')
  ..writeln('|---|---|');

String _getVersion(
  final String packageName,
  final Map<String, DependencyReference> dependencies,
) {
  for (final dependency in dependencies.entries) {
    if (dependency.key == packageName) {
      final match = _versionRegex.firstMatch(
        dependency.value.toString(),
      );

      if (match == null) {
        throw UnsupportedError(
          'No matched versions.',
        );
      }

      return match.group(0)!;
    }
  }

  throw UnsupportedError(
    'Package [$packageName] does not exist in dependencies.',
  );
}

String _removeLastNewline(final StringBuffer source) {
  final string = source.toString();

  if (string.endsWith('\n')) {
    return string.substring(0, string.length - 1);
  }

  return string;
}
