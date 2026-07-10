// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'utils.dart';

const _outputPath = 'website/docs/supported_api.md';

const _tableHeader = '| Method | Docs | Paging (cursor) |';
const _tableDivider = '| --- | --- | :---: |';

void main() {
  final stopwatch = Stopwatch()..start();

  final apiDocs = loadLexiconDocs().where(_hasApiEndpoint).toList();
  logInfo('Found ${apiDocs.length} API endpoints');

  final services = _groupByService(apiDocs);
  final matrix = _generateMatrix(services);

  File(_outputPath).writeAsStringSync(matrix);
  logInfo('Generated $_outputPath in ${stopwatch.elapsedMilliseconds}ms');
}

/// Check if a lexicon document contains API endpoints.
bool _hasApiEndpoint(LexiconDoc doc) {
  for (final entry in doc.defs.entries) {
    if (entry.value is ULexUserTypeXrpcQuery ||
        entry.value is ULexUserTypeXrpcProcedure ||
        entry.value is ULexUserTypeXrpcSubscription ||
        entry.value is ULexUserTypeRecord) {
      return true;
    }
  }
  return false;
}

/// Groups lexicon documents by their service authority.
Map<String, List<LexiconDoc>> _groupByService(List<LexiconDoc> lexiconDocs) {
  final grouped = <String, List<LexiconDoc>>{};

  for (final lexiconDoc in lexiconDocs) {
    final segments = lexiconDoc.id.toString().split('.');
    final authority = segments.sublist(0, 3).join('.');

    grouped.putIfAbsent(authority, () => <LexiconDoc>[]).add(lexiconDoc);
  }

  return grouped;
}

/// Generate the complete matrix.
String _generateMatrix(Map<String, List<LexiconDoc>> services) {
  final matrix = StringBuffer()
    ..writeln('---')
    ..writeln('sidebar_position: 4')
    ..writeln('---')
    ..writeln()
    ..writeln('# Supported API');

  final packageConfigs = <String, List<Map<String, List<LexiconDoc>>>>{
    'atproto': [_filterServicesByAuthority(services, 'com.atproto')],
    'bluesky': [
      _filterServicesByAuthority(services, 'app.bsky'),
      _filterServicesByAuthority(services, 'chat.bsky'),
      _filterServicesByAuthority(services, 'tools.ozone'),
    ],
  };

  for (final entry in packageConfigs.entries) {
    _generatePackageSection(matrix, entry.key, entry.value);
  }

  return matrix.toString();
}

/// Generate documentation section for a specific package.
void _generatePackageSection(
  StringBuffer matrix,
  String packageName,
  List<Map<String, List<LexiconDoc>>> packageServices,
) {
  matrix
    ..writeln()
    ..writeln('## [$packageName](packages/$packageName)')
    ..writeln()
    ..write(_generatePackageBadges(packageName));

  if (packageName == 'bluesky') {
    matrix
      ..writeln()
      ..writeln(':::info')
      ..writeln('''
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.''')
      ..writeln(':::');
  }

  for (final serviceMap in packageServices) {
    for (final entry in serviceMap.entries) {
      final authority = entry.key;
      final lexiconDocs = entry.value;

      if (lexiconDocs.isNotEmpty) {
        _generateServiceSection(matrix, authority, packageName, lexiconDocs);
      }
    }
  }
}

/// Generate package badges.
String _generatePackageBadges(String packageName) =>
    '[![pub package](https://img.shields.io/pub/v/$packageName.svg?logo=dart&logoColor=00b9fc)]'
    '(https://pub.dartlang.org/packages/$packageName) '
    '[![Dart SDK Version](https://badgen.net/pub/sdk-version/$packageName)]'
    '(https://pub.dev/packages/$packageName/)\n';

/// Generate documentation section for a specific service.
void _generateServiceSection(
  StringBuffer matrix,
  String authority,
  String packageName,
  List<LexiconDoc> lexiconDocs,
) {
  final serviceName = _toServiceName(authority);

  matrix
    ..writeln()
    ..writeln('### $authority')
    ..writeln()
    ..writeln(_tableHeader)
    ..write(_tableDivider);

  // Sort lexicon docs for consistent output.
  final sortedDocs = List<LexiconDoc>.from(lexiconDocs)
    ..sort((a, b) => a.id.toString().compareTo(b.id.toString()));

  for (final lexiconDoc in sortedDocs) {
    _generateMethodRow(matrix, lexiconDoc, authority, packageName, serviceName);
  }

  matrix.writeln();
}

/// Generate a single method row.
void _generateMethodRow(
  StringBuffer matrix,
  LexiconDoc lexiconDoc,
  String authority,
  String packageName,
  String serviceName,
) {
  final lexiconId = lexiconDoc.id.toString();
  final method = lexiconId.split('.').last;
  final referencePath = lexiconId.replaceAll('.', '/');
  final pageable = _isPageable(lexiconDoc) ? '✅' : '❌';

  matrix
    ..writeln()
    ..write('| **[')
    ..write(lexiconId)
    ..write('](')
    ..write(_getMethodLink(authority, packageName, serviceName, method))
    ..write(')** | [Reference](lexicons/')
    ..write(referencePath)
    ..write('.md) | ')
    ..write(pageable)
    ..write(' |');
}

/// Filter services by authority prefix.
Map<String, List<LexiconDoc>> _filterServicesByAuthority(
  Map<String, List<LexiconDoc>> services,
  String authorityPrefix,
) {
  final filtered = <String, List<LexiconDoc>>{};

  for (final entry in services.entries) {
    if (entry.key.startsWith(authorityPrefix)) {
      filtered[entry.key] = entry.value;
    }
  }

  return filtered;
}

/// Generate method documentation link.
String _getMethodLink(
  String authority,
  String packageName,
  String serviceName,
  String method,
) {
  final exposedPackageName = authority.split('.').sublist(0, 2).join('_');

  return 'https://pub.dev/documentation/$packageName/latest/'
      '${exposedPackageName}_services/${serviceName}Service/$method.html';
}

/// Convert authority to service name with proper capitalization.
String _toServiceName(String authority) {
  final service = authority.split('.').last;

  return service.substring(0, 1).toUpperCase() + service.substring(1);
}

/// Check if a lexicon document supports pagination.
bool _isPageable(LexiconDoc lexiconDoc) {
  for (final entry in lexiconDoc.defs.entries) {
    final pageable = entry.value.whenOrNull(
      xrpcQuery: (data) {
        if (data.output?.schema == null) return false;

        return data.output!.schema!.whenOrNull(
          object: (data) {
            if (data.properties == null) return false;

            for (final entry in data.properties!.entries) {
              if (entry.key == 'cursor' &&
                  entry.value is ULexObjectPropertyPrimitive) {
                return true;
              }
            }

            return false;
          },
        );
      },
      xrpcSubscription: (data) => true, // Always has int cursor
    );

    if (pageable ?? false) return true;
  }

  return false;
}
