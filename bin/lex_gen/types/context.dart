// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import '../lex_gen.dart';

final class ObjectContext {
  const ObjectContext({
    required this.package,
    required this.docId,
    required this.defName,
    this.def,
    required this.mainDocIds,
    required this.subscriptionUnionRefs,
  });

  final Package package;

  final NSID docId;
  final String defName;
  final LexUserType? def;

  final Set<String> mainDocIds;
  final Set<String> subscriptionUnionRefs;

  String? get namespace {
    if (def is! ULexUserTypeObject && def is! ULexUserTypeArray) {
      return null;
    }

    return defName == 'main'
        ? docId.toString()
        : '${docId.toString()}#$defName';
  }

  String? get description {
    final object = def?.whenOrNull(object: (data) => data);

    return object?.description != null ? object!.description : null;
  }

  String get referencePath {
    final service = docId.toString().replaceAll('.', '/');

    return 'https://atprotodart.com/docs/lexicons/$service#${defName.toLowerCase()}';
  }

  ObjectContext copyWith({
    Package? package,
    NSID? docId,
    String? defName,
    LexUserType? def,
    Set<String>? mainDocIds,
    Set<String>? subscriptionUnionRefs,
  }) =>
      ObjectContext(
        package: package ?? this.package,
        docId: docId ?? this.docId,
        defName: defName ?? this.defName,
        def: def ?? this.def,
        mainDocIds: mainDocIds ?? this.mainDocIds,
        subscriptionUnionRefs:
            subscriptionUnionRefs ?? this.subscriptionUnionRefs,
      );
}
