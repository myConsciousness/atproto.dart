// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../rules/utils.dart';
import '../types/known_values.dart';

final class LexKnownValuesBuilder {
  const LexKnownValuesBuilder({
    required this.docId,
    required this.defName,
    this.propertyName,
    required this.knownValues,
  });

  final NSID docId;
  final String defName;
  final String? propertyName;
  final List<String> knownValues;

  LexGenKnownValues? build() {
    if (knownValues.isEmpty) return null;

    final elements = _getElements();
    if (elements.isEmpty) return null;

    final objectName = propertyName != null
        ? '${toFirstUpper(defName)}${toFirstUpper(propertyName!)}'
        : toFirstUpper(defName);
    final fileName = toLowerCamelCase(objectName);
    final path =
        docId.toString().split('.').sublist(2).join('.').replaceAll('.', '/');

    return LexGenKnownValues(
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
        final refToken = getRef(NSID(segments.first), segments.last)?.def;

        if (refToken is ULexUserTypeToken) {
          elements.add(
            LexGenKnownValuesElement(
              description: refToken.data.description,
              name: segments.last,
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

    return elements;
  }
}
