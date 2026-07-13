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

/// A forward-only converter from UTF-16 code-unit indices to UTF-8 byte
/// offsets over a fixed [String].
///
/// [UnicodeString.toUtf8Index] rescans the prefix `[0, i)` from the start on
/// every call, so converting the `2k` boundaries of `k` entities costs
/// `O(k * n)`. Within a single extractor pass the requested indices are
/// monotonically non-decreasing (matches are produced left-to-right and never
/// overlap), so this converter keeps a running cursor and only walks the code
/// units *between* successive requests — turning the whole pass into `O(n)`.
///
/// [convert] returns exactly the same value that `toUtf8Index` would for the
/// same index, so every downstream comparison and facet byte range is
/// byte-identical to the previous behavior. If an index ever goes backwards
/// (not expected inside an extractor, but kept for safety) it transparently
/// falls back to a fresh scan.
class Utf8IndexConverter {
  Utf8IndexConverter(this._value);

  final String _value;

  /// The last committed code-unit position; `[0, _cursor)` has been counted
  /// into [_bytes]. Only advanced to *complete* character boundaries so a
  /// later resume can still pair a trailing high surrogate with its low
  /// surrogate (see [convert]).
  int _cursor = 0;

  /// The UTF-8 byte length of `_value.substring(0, _cursor)`.
  int _bytes = 0;

  /// Returns the UTF-8 byte offset of code-unit index [i], identical to
  /// `_value.toUtf8Index(i)`.
  int convert(int i) {
    if (i <= _cursor) {
      //* Repeated (==) or out-of-order (<) request. The equal case is the
      //* common one at an entity's start following the previous entity's end;
      //* the backwards case only guards against an unexpected caller.
      return i == _cursor ? _bytes : _value.toUtf8Index(i);
    }

    int j = _cursor;
    int bytes = _bytes;

    while (j < i) {
      final unit = _value.codeUnitAt(j);

      if (unit < 0x80) {
        bytes += 1;
        j += 1;
      } else if (unit < 0x800) {
        bytes += 2;
        j += 1;
      } else if (unit >= 0xD800 && unit <= 0xDBFF) {
        if (j + 1 < i) {
          final next = _value.codeUnitAt(j + 1);
          if (next >= 0xDC00 && next <= 0xDFFF) {
            bytes += 4;
            j += 2;
            continue;
          }

          //* High surrogate not followed by a low surrogate: unpaired.
          bytes += 3;
          j += 1;
        } else {
          //* Stopping exactly after this high surrogate. `toUtf8Index(i)`
          //* treats it as unpaired (3 bytes), so return that WITHOUT
          //* committing past it — a later [convert] resumes from this high
          //* surrogate and can still pair it with its low surrogate, keeping
          //* results identical to independent `toUtf8Index` calls.
          return bytes + 3;
        }
      } else {
        //* Any other BMP code unit (including an unpaired low surrogate).
        bytes += 3;
        j += 1;
      }
    }

    //* Only reached at a complete-character boundary, so `bytes` equals
    //* `toUtf8Index(i)` and is safe to commit.
    _cursor = j;
    _bytes = bytes;

    return bytes;
  }
}
