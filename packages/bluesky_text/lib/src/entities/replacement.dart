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

  Replacement copyWith({
    String? key,
    String? value,
    int? start,
    int? end,
    Facetable? source,
    List<ReplacementFactor>? factors,
  }) =>
      Replacement(
        key ?? this.key,
        value ?? this.value,
        start ?? this.start,
        end ?? this.end,
        source ?? this.source,
        factors ?? this.factors,
      );

  @override
  String toString() => 'Replacement(key: $key, value: $value, start: $start, '
      'end: $end, source: $source, factors: $factors)';
}

enum ReplacementFactor {
  linkHttpProtocol,
  linkHttpsProtocol,
  linkShortening,
  markdownLink,
}
