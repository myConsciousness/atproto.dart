// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'byte_indices.dart';

abstract class Facetable {
  /// Returns the new instance of [Facetable].
  const Facetable();

  /// Returns the value.
  String get value;

  /// Returns the byte indices.
  ByteIndices get indices;
}
