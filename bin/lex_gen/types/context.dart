// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

final class ObjectContext {
  const ObjectContext({
    required this.docId,
    required this.defName,
    this.def,
    required this.mainRelatedDocIds,
    required this.subscriptionUnionRefs,
  });

  final NSID docId;
  final String defName;
  final LexUserType? def;

  final List<String> mainRelatedDocIds;
  final Set<String> subscriptionUnionRefs;

  String? get namespace {
    if (def is! ULexUserTypeObject) return null;

    return defName == 'main'
        ? docId.toString()
        : '${docId.toString()}#$defName';
  }

  String? get description {
    final object = def?.whenOrNull(object: (data) => data);

    return object?.description != null ? object!.description : null;
  }
}
