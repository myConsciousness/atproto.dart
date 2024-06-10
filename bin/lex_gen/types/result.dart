// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:lexicon/lexicon.dart';

// 🌎 Project imports:
import 'export.dart';

final class LexGenResult {
  const LexGenResult({
    required this.exports,
  });

  final Map<NSID, Set<Export>> exports;
}
