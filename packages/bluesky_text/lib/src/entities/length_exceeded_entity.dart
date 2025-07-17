// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'byte_indices.dart';
import 'facetable.dart';

final class LengthExceededEntity implements Facetable {
  final String value;
  @override
  final ByteIndices indices;

  const LengthExceededEntity({required this.value, required this.indices});
}
