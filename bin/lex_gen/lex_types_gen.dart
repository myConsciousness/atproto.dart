// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../utils.dart';
import 'builders/known_values_builder.dart';
import 'builders/object_builder.dart';
import 'builders/union_builder.dart';
import 'rules/extensions.dart';
import 'rules/utils.dart';
import 'types/context.dart';
import 'types/export.dart';

final class LexTypesGen {
  const LexTypesGen();

  Map<NSID, Set<Export>> execute() {
    final exports = <NSID, Set<Export>>{};
    final mainRelatedDocIds = _loadMainRelatedDocIds();

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!doc.isSupported) continue;

      doc.defs.forEach((defName, def) {
        final context = LexGenContext(
          docId: doc.id,
          defName: defName,
          def: def,
          mainRelatedDocIds: mainRelatedDocIds,
        );

        _generateSubscriptionMessage(context, exports);
        _generateKnownValues(context, exports);
        _generateObject(context, exports);
      });
    }

    _generateExports(exports);

    return exports;
  }

  void _generateObject(
    final LexGenContext context,
    final Map<NSID, Set<Export>> exports,
  ) {
    final objects = LexGenObjectBuilder(context).build();

    if (objects != null) {
      for (final object in objects) {
        writeFileAsStringSync(
          _getOutputFilePath(context.docId, object.filePath),
          object.toString(),
        );

        _export(
          exports,
          context.docId,
          object.name,
          context.defName,
          object.filePath,
        );

        for (final property in object.properties) {
          if (property.knownValues != null) {
            writeFileAsStringSync(
              _getOutputFilePath(context.docId, property.knownValues!.filePath),
              property.knownValues.toString(),
            );

            _export(
              exports,
              context.docId,
              'U${property.knownValues!.name}',
              context.defName,
              property.knownValues!.filePath,
            );
          }

          if (property.union != null) {
            writeFileAsStringSync(
              _getOutputFilePath(context.docId, property.union!.filePath),
              property.union.toString(),
            );

            _export(
              exports,
              context.docId,
              'U${property.union!.name}',
              context.defName,
              property.union!.filePath,
            );
          }
        }
      }
    }
  }

  void _generateKnownValues(
    final LexGenContext context,
    final Map<NSID, Set<Export>> exports,
  ) {
    final def = context.def;
    if (def is ULexUserTypeString && def.data.knownValues != null) {
      final object = LexKnownValuesBuilder(
        description: def.data.description,
        docId: context.docId,
        defName: context.defName,
        knownValues: def.data.knownValues ?? const [],
      ).build();

      if (object != null) {
        writeFileAsStringSync(
          _getOutputFilePath(context.docId, object.filePath),
          object.toString(),
        );

        _export(
          exports,
          context.docId,
          'U${object.name}',
          context.defName,
          object.filePath,
        );
      }
    }
  }

  void _generateSubscriptionMessage(
    final LexGenContext context,
    final Map<NSID, Set<Export>> exports,
  ) {
    final def = context.def;
    if (def is ULexUserTypeXrpcSubscription) {
      final unionRef = def.data.message?.schema
          ?.whenOrNull(refVariant: (data) => data)
          ?.whenOrNull(refUnion: (data) => data);

      if (unionRef != null) {
        final objectName =
            toFirstUpper(context.docId.toString().split('.').last);

        final object = LexUnionBuilder(
          docId: context.docId,
          propertyName: '${objectName}Message',
          refs: unionRef.refs ?? const [],
          mainRelatedDocIds: context.mainRelatedDocIds,
          useOnlyDefNameAsNamespace: true,
        ).build();

        if (object != null) {
          writeFileAsStringSync(
            _getOutputFilePath(context.docId, object.filePath),
            object.toString(),
          );

          _export(
            exports,
            context.docId,
            'U${object.name}',
            context.defName,
            object.filePath,
          );
        }
      }
    }
  }

  void _generateExports(final Map<NSID, Set<Export>> exports) {
    exports.forEach((docId, exports) {
      final buffer = StringBuffer()
        ..writeln(getFileHeader('Lex Generator'))
        ..writeln()
        ..writeln(exports.map((e) => e.toString()).toSet().join('\n'));

      writeFileAsStringSync(_getExportOutputPath(docId), buffer.toString());
    });
  }

  String _getOutputFilePath(
    final NSID docId,
    final String filePath,
  ) {
    return 'packages/${getPackageName(docId.toString())}/lib/$kTypesPath/${filePath.split('/').map(toLowerCamelCase).join('/')}';
  }

  String _getExportOutputPath(final NSID docId) {
    return 'packages/${getPackageName(docId.toString())}/lib/${docId.toString().split('.').map(toLowerCamelCase).join('_')}.dart';
  }

  void _export(
    final Map<NSID, Set<Export>> exports,
    final NSID docId,
    final String defName,
    final String objectName,
    final String filePath,
  ) {
    final export = Export(
      docId: docId,
      defName: defName,
      objectName: objectName,
      filePath: filePath,
    );

    if (exports.containsKey(docId)) {
      exports[docId]!.add(export);
    } else {
      exports[docId] = {export};
    }
  }

  List<String> _loadMainRelatedDocIds() {
    final docIds = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!doc.isSupported) continue;

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
}
