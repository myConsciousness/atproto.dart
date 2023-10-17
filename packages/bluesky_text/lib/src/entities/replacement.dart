// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'facetable.dart';

final class Replacement {
  const Replacement(
    this.key,
    this.value,
    this.start,
    this.end,
    this.source,
    this.factors,
  );

  final String key;
  final String value;
  final int start;
  final int end;

  final Facetable? source;
  final List<ReplacementFactor> factors;
}

enum ReplacementFactor {
  linkHttpProtocol,
  linkHttpsProtocol,
  linkShortening,
  markdownLink,
}
