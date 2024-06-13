// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

final class LexGenContext {
  const LexGenContext({
    required this.docId,
    required this.defName,
    this.def,
    required this.mainRelatedDocIds,
    required this.subscriptionRelatedDocIds,
  });

  final NSID docId;
  final String defName;
  final LexUserType? def;

  final List<String> mainRelatedDocIds;
  final List<String> subscriptionRelatedDocIds;
}
