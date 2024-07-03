// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../types/known_values.dart';
import '../types/dart_doc.dart';

final class LexKnownValuesBuilder {
  const LexKnownValuesBuilder({
    this.description,
    required this.docId,
    this.defName,
    this.propertyName,
    required this.knownValues,
  });

  final String? description;
  final NSID docId;
  final String? defName;
  final String? propertyName;
  final List<String> knownValues;

  LexGenKnownValues? build() {
    if (knownValues.isEmpty) return null;

    final elements = _getElements();
    if (elements.isEmpty) return null;

    String objectName;
    if (propertyName != null && defName != null) {
      objectName = '${toFirstUpper(defName!)}'
          '${getSingular(toFirstUpper(propertyName!))}';
    } else if (propertyName != null) {
      objectName = toFirstUpper(getSingular(propertyName!));
    } else {
      objectName = toFirstUpper(defName!);
    }

    final fileName = 'known_${toLowerCamelCase(objectName)}';
    final path = docId.toString().replaceAll('.', '/');

    return LexGenKnownValues(
      dartDoc: DartDoc(description: description),
      name: objectName,
      elements: elements,
      fileName: fileName,
      filePath: '$path/$fileName.dart',
    );
  }

  List<LexGenKnownValuesElement> _getElements() {
    if (knownValues.isEmpty) return const [];

    final elements = <LexGenKnownValuesElement>[];
    for (final knownValue in knownValues) {
      if (knownValue.contains('.') && knownValue.contains('#')) {
        final segments = knownValue.split('#');
        final refToken = getRef(docId, knownValue)?.def;

        if (refToken is ULexUserTypeToken) {
          elements.add(
            LexGenKnownValuesElement(
              dartDoc: DartDoc(description: refToken.data.description),
              name: segments.last,
              value: knownValue,
            ),
          );
        }
      } else {
        if (knownValue.startsWith('#')) {
          final refToken = getRef(docId, knownValue)?.def;

          if (refToken is ULexUserTypeToken) {
            elements.add(
              LexGenKnownValuesElement(
                dartDoc: DartDoc(description: refToken.data.description),
                name: knownValue.substring(1),
                value: knownValue,
              ),
            );
          }
        } else {
          String name = knownValue;
          if (name.startsWith('!')) {
            name = name.substring(1); // Remove unnecessary sign.
          }
          if (name.contains('-')) {
            name = name.split('-').map(toFirstUpper).join();
          }

          elements.add(
            LexGenKnownValuesElement(
              name: toFirstLower(name),
              value: knownValue,
            ),
          );
        }
      }
    }

    return elements;
  }
}
