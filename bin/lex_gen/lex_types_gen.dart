// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../utils.dart';
import 'lex_gen.dart';
import 'builders/known_values_builder.dart';
import 'builders/object_builder.dart';
import 'builders/union_builder.dart';

import 'rules/utils.dart';
import 'types/context.dart';
import 'types/export.dart';
import 'types/object.dart';

final class LexTypesGen {
  const LexTypesGen(this._ctx);

  final LexGenContext _ctx;

  Map<NSID, Set<Export>> execute() {
    final exports = <NSID, Set<Export>>{};
    final mainRelatedDocIds = _getMainRelatedDocIds();
    final subscriptionRelatedDocIds = _getSubscriptionRelatedDocIds();

    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_ctx.isSupportedDoc(doc)) continue;

      doc.defs.forEach((defName, def) {
        final context = ObjectContext(
          docId: doc.id,
          defName: defName,
          def: def,
          mainRelatedDocIds: mainRelatedDocIds,
          subscriptionRelatedDocIds: subscriptionRelatedDocIds,
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
    final ObjectContext context,
    final Map<NSID, Set<Export>> exports,
  ) {
    final objects = LexGenObjectBuilder(context).build();

    if (objects != null) {
      for (final object in objects) {
        if (!object.isStrongRef &&
            !object.isBlob &&
            !object.isIpldCar &&
            !object.ignore) {
          writeFileAsStringSync(
            _getOutputFilePath(
              object.refVariant?.docId ?? context.docId,
              object.filePath,
            ),
            object.toString(),
          );
        }

        final docId = object.ignore
            ? context.docId
            : object.refVariant?.docId ?? context.docId;
        final defName = object.ignore
            ? context.defName
            : object.refVariant?.defName ?? context.defName;

        _export(exports, docId, object.name, defName, object.filePath, object);

        for (final property in object.properties) {
          if (property.knownValues != null) {
            writeFileAsStringSync(
              _getOutputFilePath(context.docId, property.knownValues!.filePath),
              property.knownValues.toString(),
            );

            _export(
              exports,
              docId,
              'U${property.knownValues!.name}',
              defName,
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
              docId,
              'U${property.union!.name}',
              defName,
              property.union!.filePath,
            );
          }
        }
      }
    }
  }

  void _generateKnownValues(
    final ObjectContext context,
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
    final ObjectContext context,
    final Map<NSID, Set<Export>> exports,
  ) {
    final def = context.def;
    if (def is ULexUserTypeXrpcSubscription) {
      final unionRef = def.data.message?.schema
          ?.whenOrNull(refVariant: (data) => data)
          ?.whenOrNull(refUnion: (data) => data);

      if (unionRef != null && unionRef.refs!.isNotEmpty) {
        final objectName =
            toFirstUpper(context.docId.toString().split('.').last);

        final object = LexUnionBuilder(
          docId: context.docId,
          propertyName: '${objectName}Message',
          refs: unionRef.refs!,
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

      writeFileAsStringSync(_getExportOutputPath(docId), buffer.toString());

      if (docId.toString().startsWith('com.atproto')) {
        for (final package in _ctx.supportedLexiconRoots) {
          if (package == 'com.atproto') continue;

          writeFileAsStringSync(
            _getExportOutputPath(docId, package),
            buffer.toString(),
          );
        }
      }
    });
  }

  String _getOutputFilePath(
    final NSID docId,
    final String filePath,
  ) {
    return 'packages/${getPackageName(docId.toString())}/lib/$kTypesPath/${filePath.split('/').map(toLowerCamelCase).join('/')}';
  }

  String _getExportOutputPath(final NSID docId, [final String? package]) {
    final packageName = package != null
        ? getPackageName(package)
        : getPackageName(docId.toString());

    return 'packages/$packageName/lib/${docId.toString().split('.').map(toLowerCamelCase).join('_')}.dart';
  }

  void _export(
    final Map<NSID, Set<Export>> exports,
    final NSID docId,
    final String defName,
    final String objectName,
    final String filePath, [
    LexGenObject? object,
  ]) {
    final export = Export(
      docId: docId,
      defName: defName,
      objectName: objectName,
      object: object,
      filePath: filePath,
    );

    if (exports.containsKey(docId)) {
      exports[docId]!.add(export);
    } else {
      exports[docId] = {export};
    }
  }

  List<String> _getMainRelatedDocIds() {
    final docIds = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_ctx.isSupportedDoc(doc)) continue;

      if (_hasMainObject(doc.defs)) {
        docIds.add(doc.id.toString());
      }
    }

    return docIds;
  }

  List<String> _getSubscriptionRelatedDocIds() {
    final docIds = <String>[];
    for (final lexicon in lexicons) {
      final doc = LexiconDoc.fromJson(lexicon);
      if (!_ctx.isSupportedDoc(doc)) continue;

      bool subscriptionRelated = false;
      for (final entry in doc.defs.entries) {
        if (entry.value is ULexUserTypeXrpcSubscription) {
          subscriptionRelated = true;
          continue;
        }

        if (subscriptionRelated) {
          docIds.add('${doc.id}#${entry.key}');
        }
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
