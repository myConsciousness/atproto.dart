// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_tid_error.dart';

/// TID constraints, in English (https://atproto.com/specs/tid):
///   - exactly 13 ASCII characters
///   - base32-sortable charset: `234567abcdefghijklmnopqrstuvwxyz`
///   - the first character is further restricted to `234567abcdefghij`
///     (the high bit of the underlying 64-bit integer is always 0)
///   - case sensitive: lower-case only

/// The fixed length of a TID.
const _tidLength = 13;

/// Matches a syntactically valid TID.
final _tidRegExp = RegExp(
  r'^[234567abcdefghij][234567abcdefghijklmnopqrstuvwxyz]{12}$',
);

/// Ensures [tid] is a syntactically valid TID.
///
/// Throws an [InvalidTidError] if [tid] is not a valid TID.
void ensureValidTid(final String tid) {
  if (tid.length != _tidLength) {
    throw InvalidTidError('TID must be $_tidLength characters');
  }

  if (!_tidRegExp.hasMatch(tid)) {
    throw InvalidTidError('TID syntax not valid (regex)');
  }
}

/// Returns true if [tid] is valid, otherwise false.
bool isValidTid(final String tid) {
  try {
    ensureValidTid(tid);
  } on InvalidTidError {
    return false;
  }

  return true;
}
