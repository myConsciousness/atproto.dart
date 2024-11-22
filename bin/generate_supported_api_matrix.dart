// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'utils.dart' as utils;

const _tableHeader = '| Method | Docs | Paging (cursor) |';
const _tableDivider = '| --- | --- | :---: |';

const _functions = [
  'createSession',
  'refreshSession',
  'deleteSession',
];

void main(List<String> args) {
  final matrix = StringBuffer()
    ..writeln('---')
    ..writeln('sidebar_position: 4')
    ..writeln('---')
    ..writeln()
    ..writeln('# Supported API');

  final services = _groupByService(utils.lexiconDocs.where((e) {
    for (final entry in e.defs.entries) {
      if (entry.value is ULexUserTypeXrpcQuery ||
          entry.value is ULexUserTypeXrpcProcedure ||
          entry.value is ULexUserTypeXrpcSubscription ||
          entry.value is ULexUserTypeRecord) {
        return true;
      }
    }

    return false;
  }).toList());

  <String, List<Map<String, List<LexiconDoc>>>>{
    'atproto': [_only(services, authority: 'com.atproto')],
    'bluesky': [
      _only(services, authority: 'app.bsky'),
      _only(services, authority: 'chat.bsky'),
      _only(services, authority: 'tools.ozone')
    ],
  }.forEach((package, services) {
    matrix
      ..writeln()
      ..writeln('## [$package](packages/$package)')
      ..writeln()
      ..write(
          '[![pub package](https://img.shields.io/pub/v/$package.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/$package) ')
      ..writeln(
          '[![Dart SDK Version](https://badgen.net/pub/sdk-version/$package)](https://pub.dev/packages/$package/)');

    if (package == 'bluesky') {
      matrix
        ..writeln()
        ..writeln(':::info')
        ..writeln('''
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.''')
        ..writeln(':::');
    }

    for (final service in services) {
      service.forEach((authority, lexiconDocs) {
        final service = _toServiceName(authority);

        matrix
          ..writeln()
          ..writeln('### $authority')
          ..writeln()
          ..writeln(_tableHeader)
          ..write(_tableDivider);

        for (final lexiconDoc in lexiconDocs) {
          final lexiconId = lexiconDoc.id.toString();
          final method = lexiconId.split('.').last;

          matrix.writeln();
          if (_isFunction(method)) {
            matrix.write('| **[${lexiconDoc.id}](${_getFunctionLink(
              package,
              method,
            )})** | ');
          } else {
            matrix.write('| **[${lexiconDoc.id}](${_getMethodLink(
              authority,
              package,
              service,
              method,
            )})** | ');
          }

          final referencePath = lexiconDoc.id.toString().replaceAll('.', '/');
          matrix.write('[Reference](lexicons/$referencePath.md) | ');

          final pageable = _isPageable(lexiconDoc) ? '✅' : '❌';
          matrix.write('$pageable |');
        }

        matrix.writeln();
      });
    }
  });

  File('website/docs/supported_api.md').writeAsStringSync(matrix.toString());
}

bool _isFunction(final String method) => _functions.contains(method);

String _getFunctionLink(
  final String package,
  final String function,
) =>
    'https://pub.dev/documentation/$package/latest/$package/$function.html';

String _getMethodLink(
  final String authority,
  final String package,
  final String service,
  final String method,
) {
  return 'https://pub.dev/documentation/$package/latest/${_getExposedPackageName(authority)}/${service}Service/$method.html';
}

String _getExposedPackageName(final String authority) {
  if (authority.startsWith('app.bsky.')) {
    return 'bluesky';
  } else if (authority.startsWith('chat.bsky.')) {
    return 'bluesky_chat';
  } else if (authority.startsWith('tools.ozone.')) {
    return 'ozone';
  }

  return 'atproto';
}

String _toServiceName(final String authority) {
  final service = authority.split('.').last;

  return service.substring(0, 1).toUpperCase() + service.substring(1);
}

Map<String, List<LexiconDoc>> _only(
  final Map<String, List<LexiconDoc>> services, {
  required String authority,
}) =>
    Map.from(services)
      ..removeWhere(($authority, _) => !$authority.startsWith(authority));

Map<String, List<LexiconDoc>> _groupByService(
  final List<LexiconDoc> lexiconDocs,
) {
  final grouped = <String, List<LexiconDoc>>{};
  for (final lexiconDoc in lexiconDocs) {
    final segments = lexiconDoc.id.toString().split('.');
    final authority = segments.sublist(0, 3).join('.');

    bool isMethod = false;
    lexiconDoc.defs.forEach((_, def) {
      if (def.whenOrNull(
            record: (data) => data,
            xrpcQuery: (data) => data,
            xrpcProcedure: (data) => data,
            xrpcSubscription: (data) => data,
          ) !=
          null) {
        isMethod = true;
      }
    });

    if (!isMethod) continue;

    if (grouped.containsKey(authority)) {
      grouped[authority]!.add(lexiconDoc);
    } else {
      grouped[authority] = [lexiconDoc];
    }
  }

  return grouped;
}

bool _isPageable(final LexiconDoc lexiconDoc) {
  for (final entry in lexiconDoc.defs.entries) {
    final pageable = entry.value.whenOrNull(
      xrpcQuery: (data) {
        if (data.output == null) return false;
        if (data.output!.schema == null) return false;

        return data.output!.schema!.whenOrNull(object: (data) {
          if (data.properties == null) return false;

          for (final entry in data.properties!.entries) {
            if (entry.key == 'cursor' &&
                entry.value is ULexObjectPropertyPrimitive) {
              return true;
            }
          }

          return false;
        });
      },
      xrpcSubscription: (data) => true, //* always has int cursor.
    );

    if (pageable ?? false) return true;
  }

  return false;
}
