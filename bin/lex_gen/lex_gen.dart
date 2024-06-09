// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../utils.dart';
import 'builders/known_values_builder.dart';
import 'builders/union_object_builder.dart';
import 'builders/object_builder.dart';
import 'rules/utils.dart';
import 'types/context.dart';

const _supportedLexicons = [
  'com.atproto',
  'app.bsky',
  'chat.bsky',
];

const _kTypesPath = 'src/services/gen_types';

void main(List<String> args) => const LexGen().execute();

final class LexGen {
  const LexGen();

  void execute() {
    for (final package in _supportedLexicons) {
      final dir = Directory(
        'packages/${getPackageName(package)}/lib/$_kTypesPath',
      );
      if (dir.existsSync()) {
        dir.deleteSync(recursive: true);
      }
    }

    final mainRelatedDocIds = _loadMainRelatedDocIds();

    final exports = <NSID, List<String>>{};
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);

      if (!_isSupportedDoc(doc)) continue;

      final docId = doc.id;
      doc.defs.forEach((defName, def) {
        if (def is ULexUserTypeXrpcSubscription) {
          final unionRef = def.data.message?.schema
              ?.whenOrNull(refVariant: (data) => data)
              ?.whenOrNull(refUnion: (data) => data);

          if (unionRef != null) {
            final objectName = toFirstUpper(docId.toString().split('.').last);

            final object = LexUnionObjectBuilder(
              docId: docId,
              propertyName: '${objectName}Message',
              refs: unionRef.refs ?? const [],
              mainRelatedDocIds: mainRelatedDocIds,
              useOnlyDefNameAsNamespace: true,
            ).build();

            if (object != null) {
              File(_getOutputFilePath(docId, object.filePath))
                ..createSync(recursive: true)
                ..writeAsStringSync(object.toString());

              _addExportPath(exports, docId, object.filePath);
            }
          }
        }

        // Known Values
        if (def is ULexUserTypeString && def.data.knownValues != null) {
          final object = LexKnownValuesBuilder(
            description: def.data.description,
            docId: docId,
            defName: defName,
            knownValues: def.data.knownValues ?? const [],
          ).build();

          if (object != null) {
            File(_getOutputFilePath(docId, object.filePath))
              ..createSync(recursive: true)
              ..writeAsStringSync(object.toString());

            _addExportPath(exports, docId, object.filePath);
          }
        }
        // Lex Object
        else {
          final objects = LexGenObjectBuilder(LexGenContext(
            docId: docId,
            defName: defName,
            def: def,
            mainRelatedDocIds: mainRelatedDocIds,
          )).build();

          if (objects != null) {
            for (final object in objects) {
              File(_getOutputFilePath(docId, object.filePath))
                ..createSync(recursive: true)
                ..writeAsStringSync(object.toString());

              _addExportPath(exports, docId, object.filePath);

              for (final property in object.properties) {
                if (property.knownValues != null) {
                  File(
                      _getOutputFilePath(docId, property.knownValues!.filePath))
                    ..createSync(recursive: true)
                    ..writeAsStringSync(property.knownValues.toString());

                  _addExportPath(
                      exports, docId, property.knownValues!.filePath);
                }

                if (property.union != null) {
                  File(_getOutputFilePath(docId, property.union!.filePath))
                    ..createSync(recursive: true)
                    ..writeAsStringSync(property.union.toString());

                  _addExportPath(exports, docId, property.union!.filePath);
                }
              }
            }
          }
        }
      });
    }

    exports.forEach((docId, exports) {
      final buffer = StringBuffer()
        ..writeln(getFileHeader('Lex Generator'))
        ..writeln()
        ..writeln(exports.join('\n'));

      File(_getExportOutputPath(docId))
        ..createSync(recursive: true)
        ..writeAsStringSync(buffer.toString());
    });
  }

  String _getOutputFilePath(
    final NSID docId,
    final String filePath,
  ) {
    return 'packages/${getPackageName(docId.toString())}/lib/$_kTypesPath/${filePath.split('/').map(toLowerCamelCase).join('/')}';
  }

  String _getExportFilePath(
    final NSID docId,
    final String filePath,
  ) {
    return "export 'package:${getPackageName(docId.toString())}/$_kTypesPath/${filePath.split('/').map(toLowerCamelCase).join('/')}';";
  }

  String _getExportOutputPath(final NSID docId) {
    return 'packages/${getPackageName(docId.toString())}/lib/${docId.toString().split('.').map(toLowerCamelCase).join('_')}.dart';
  }

  void _addExportPath(
    final Map<NSID, List<String>> exports,
    final NSID docId,
    final String filePath,
  ) {
    final exportFilePath = _getExportFilePath(docId, filePath);
    if (exports.containsKey(docId)) {
      if (!exports[docId]!.contains(exportFilePath)) {
        exports[docId]!.add(exportFilePath);
      }
    } else {
      exports[docId] = [_getExportFilePath(docId, filePath)];
    }
  }

  List<String> _loadMainRelatedDocIds() {
    final docIds = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_isSupportedDoc(doc)) continue;

      if (_hasMainObject(doc.defs)) {
        docIds.add(doc.id.toString());
      }
    }

    return docIds;
  }

  bool _hasMainObject(final Map<String, LexUserType> defs) {
    for (final entry in defs.entries) {
      if (entry.key == 'main') {
        if (entry.value.toJson()['type'] == 'object') {
          return true;
        }

        return false;
      }
    }

    return false;
  }

  bool _isSupportedDoc(final LexiconDoc doc) {
    for (final lexicon in _supportedLexicons) {
      if (doc.id.toString().startsWith(lexicon)) {
        return true;
      }
    }

    return false;
  }
}
