// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

extension UnicodeString on String {
  /// Returns the UTF-8 byte offset that corresponds to the UTF-16 code-unit
  /// index [i].
  ///
  /// This is behaviorally identical to `utf8.encode(substring(0, i)).length`
  /// but counts the bytes directly over the code units instead of allocating a
  /// prefix substring and an intermediate byte list on every call (the previous
  /// implementation was called once per entity boundary, re-encoding the whole
  /// prefix each time).
  ///
  /// Unpaired surrogates are counted as 3 bytes, matching Dart's UTF-8 encoder,
  /// which substitutes them with the replacement character `U+FFFD`.
  int toUtf8Index(int i) {
    int bytes = 0;
    int j = 0;

    while (j < i) {
      final unit = codeUnitAt(j);

      if (unit < 0x80) {
        bytes += 1;
        j += 1;
      } else if (unit < 0x800) {
        bytes += 2;
        j += 1;
      } else if (unit >= 0xD800 && unit <= 0xDBFF) {
        //* High surrogate: a valid pair whose low surrogate is still within the
        //* [0, i) range encodes to 4 bytes; otherwise it is an unpaired
        //* surrogate (3 bytes).
        if (j + 1 < i) {
          final next = codeUnitAt(j + 1);
          if (next >= 0xDC00 && next <= 0xDFFF) {
            bytes += 4;
            j += 2;
            continue;
          }
        }

        bytes += 3;
        j += 1;
      } else {
        //* Any other BMP code unit (including an unpaired low surrogate).
        bytes += 3;
        j += 1;
      }
    }

    return bytes;
  }
}
