// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_record_key_error.dart';

/// Record Key constraints, in English (https://atproto.com/specs/record-key):
///   - restricted to a subset of ASCII characters: letters, digits, and
///     `_~.:-`
///   - between 1 and 512 characters
///   - the specific values `.` and `..` are not allowed
///   - case sensitive

/// Matches a syntactically valid Record Key.
final _recordKeyRegExp = RegExp(r'^[a-zA-Z0-9_~.:-]{1,512}$');

/// Ensures [recordKey] is a syntactically valid Record Key.
///
/// Throws an [InvalidRecordKeyError] if [recordKey] is not a valid
/// Record Key.
void ensureValidRecordKey(final String recordKey) {
  if (recordKey.isEmpty || recordKey.length > 512) {
    throw InvalidRecordKeyError('Record key must be 1 to 512 characters');
  }

  // Specific values that are not allowed.
  if (recordKey == '.' || recordKey == '..') {
    throw InvalidRecordKeyError('Record key can not be "." or ".."');
  }

  if (!_recordKeyRegExp.hasMatch(recordKey)) {
    throw InvalidRecordKeyError('Record key syntax not valid (regex)');
  }
}

/// Returns true if [recordKey] is valid, otherwise false.
bool isValidRecordKey(final String recordKey) {
  try {
    ensureValidRecordKey(recordKey);
  } on InvalidRecordKeyError {
    return false;
  }

  return true;
}
