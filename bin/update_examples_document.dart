// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:pubspec/pubspec.dart';

const _indexMarkdown = 'README.md';
const _rootExamples =
    'https://github.com/myConsciousness/atproto.dart/blob/main/examples';
const _pubDev = 'https://pub.dev/packages';

final _versionRegex = RegExp(r'\d+\.\d+\.\d+');

Future<void> main(List<String> args) async {
  final readme = StringBuffer()
    ..writeln('# Examples')
    ..writeln();

  final directories = _sortByName(
    Directory('examples').listSync(),
  );

  for (final directory in directories) {
    if (directory.path.endsWith(_indexMarkdown)) {
      continue;
    }

    final pubSpec = PubSpec.fromYamlString(
      File('${directory.path}/pubspec.yaml').readAsStringSync(),
    );

    final pubSpecName = pubSpec.name!.split('_').first;
    final version = _getVersion(pubSpecName, pubSpec.dependencies);

    readme
      ..writeln('## [$pubSpecName](${'$_pubDev/$pubSpecName'}) - v$version')
      ..writeln();

    final examples = _sortByName(
      Directory('${directory.path}/example').listSync(),
    );

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
  final docs = <String>[];

  for (int i = 0; i < lines.length; i++) {
    final line = lines[i].trim();

    if (line.startsWith('///')) {
      docs.add(line.replaceFirst('///', '').trim());
    } else {
      if (docs.isNotEmpty) {
        final nextLine = lines[i].trim();

        if (nextLine.startsWith('void main()') ||
            nextLine.startsWith('Future<void> main()')) {
          break;
        }
      }
    }
  }

  if (docs.isEmpty) {
    throw UnsupportedError('Description is required.');
  }

  return docs.join(' ');
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

List _sortByName(final List collection) =>
    collection..sort((a, b) => a.path.compareTo(b.path));
