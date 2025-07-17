// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A class that represents the position in bytes where the searched entity
/// appears and ends in a particular text.
class ByteIndices {
  final int start;
  final int end;

  const ByteIndices({required this.start, required this.end});

  ByteIndices copyWith({int? start, int? end}) {
    return ByteIndices(start: start ?? this.start, end: end ?? this.end);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ByteIndices && other.start == start && other.end == end;
  }

  @override
  int get hashCode => Object.hash(start, end);

  @override
  String toString() => 'ByteIndices(start: $start, end: $end)';
}
