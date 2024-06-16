// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/docs.dart';
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'lex_gen.dart';
import 'file.dart';
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

    for (final package in _ctx.packages) {
      final subscriptionUnionRefs = _getSubscriptionUnionRefs(package);

      for (final lexiconDoc in package.lexiconDocs) {
        lexiconDoc.defs.forEach((defName, def) {
          final context = ObjectContext(
            docId: lexiconDoc.id,
            defName: defName,
            def: def,
            mainRelatedDocIds: mainRelatedDocIds,
            subscriptionUnionRefs: subscriptionUnionRefs,
          );

          _generateSubscriptionMessage(package, context, exports);
          _generateKnownValues(package, context, exports);
          _generateObject(package, context, exports);
        });
      }

      LexGenFile(_ctx, package).writeExports(exports);
    }

    return exports;
  }

  void _generateObject(
    final Package package,
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

        _export(
          package,
          exports,
          docId,
          object.name,
          defName,
          object.filePath,
          object,
        );

        for (final property in object.properties) {
          if (property.knownValues != null) {
            writeFileAsStringSync(
              _getOutputFilePath(context.docId, property.knownValues!.filePath),
              property.knownValues.toString(),
            );

            _export(
              package,
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
              package,
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
    final Package package,
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
          package,
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
    final Package package,
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
            package,
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

  String _getOutputFilePath(
    final NSID docId,
    final String filePath,
  ) {
    return 'packages/${_ctx.getPackageName(docId.toString())}/lib/$kTypesPath/${filePath.split('/').map(toLowerCamelCase).join('/')}';
  }

  void _export(
    final Package package,
    final Map<NSID, Set<Export>> exports,
    final NSID docId,
    final String defName,
    final String objectName,
    final String filePath, [
    LexGenObject? object,
  ]) {
    final export = Export(
      package: package,
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

  Set<String> _getSubscriptionUnionRefs(final Package package) {
    final docIds = <String>{};

    for (final doc in package.lexiconDocs) {
      for (final entry in doc.defs.entries) {
        final value = entry.value;
        if (value is ULexUserTypeXrpcSubscription) {
          final unionRefs = value.data.message?.schema
                  ?.whenOrNull(refVariant: (data) => data)
                  ?.whenOrNull(refUnion: (data) => data)
                  ?.refs ??
              const [];

          for (final ref in unionRefs) {
            docIds.add('${doc.id}$ref');
          }
        }
      }
    }

    return docIds;
  }
}
