// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/naming_convention.dart';
import '../rules/utils.dart';
import '../types/context.dart';
import '../types/data_type.dart';
import '../types/union.dart';

final class LexUnionBuilder {
  const LexUnionBuilder({
    this.description,
    required this.docId,
    this.defName,
    this.propertyName,
    required this.refs,
    required this.mainRelatedDocIds,
    this.useOnlyDefNameAsNamespace = false,
  });

  final String? description;
  final NSID docId;
  final String? defName;
  final String? propertyName;
  final List<String> refs;

  final List<String> mainRelatedDocIds;
  final bool useOnlyDefNameAsNamespace;

  LexUnion? build() {
    if (refs.isEmpty) return null;

    final refTypes = _getRefTypes();
    if (refTypes.isEmpty) return null;

    String objectName;
    if (propertyName != null && defName != null) {
      objectName = '${toFirstUpper(defName!)}'
          '${getSingular(toFirstUpper(propertyName!))}';
    } else if (propertyName != null) {
      objectName = toFirstUpper(getSingular(propertyName!));
    } else {
      objectName = toFirstUpper(defName!);
    }

    final fileName = 'union_${toLowerCamelCase(objectName)}';
    final path = docId.toString().replaceAll('.', '/');

    return LexUnion(
      description: description,
      name: objectName,
      refs: refTypes,
      fileName: fileName,
      filePath: '$path/$fileName.dart',
    );
  }

  List<DataType> _getRefTypes() {
    final types = <DataType>[];

    for (final ref in refs) {
      ObjectContext refContext;

      final refDef = getRef(docId, ref);

      if (isDeprecated(refDef?.def.toJson()['description'])) continue;

      if (ref.contains('#')) {
        if (ref.startsWith('#')) {
          refContext = ObjectContext(
            docId: docId,
            defName: ref.substring(1),
            def: refDef?.def,
            mainRelatedDocIds: mainRelatedDocIds,
            subscriptionUnionRefs: const {},
          );
        } // In the another def file
        else {
          final segments = ref.split('#');
          final refDocId = segments.first;
          final defName = segments.last;

          refContext = ObjectContext(
            docId: NSID(refDocId),
            defName: defName,
            def: refDef?.def,
            mainRelatedDocIds: mainRelatedDocIds,
            subscriptionUnionRefs: const {},
          );
        }
      } else {
        refContext = ObjectContext(
          docId: NSID(ref),
          defName: 'main',
          def: refDef?.def,
          mainRelatedDocIds: mainRelatedDocIds,
          subscriptionUnionRefs: const {},
        );
      }

      final convention = LexNamingConvention(refContext);

      String namespace;
      if (refDef!.defName != 'main') {
        namespace = useOnlyDefNameAsNamespace
            ? '#${refDef.defName}'
            : '${refDef.docId}#${refDef.defName}';
      } else {
        namespace = refDef.docId.toString();
      }

      types.add(DataType(
        namespace: namespace,
        name: convention.getObjectName(),
        importPath: convention.getRelativeImportPath(docId),
      ));
    }

    return types;
  }
}
