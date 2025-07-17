// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Handle constraints, in English:
///  - must be a possible domain name
///    - RFC-1035 is commonly referenced, but has been updated. eg, RFC-3696,
///      section 2. and RFC-3986, section 3. can now have leading numbers (eg,
///      4chan.org)
///    - "labels" (sub-names) are made of ASCII letters, digits, hyphens
///    - can not start or end with a hyphen
///    - TLD (last component) should not start with a digit
///    - can't end with a hyphen (can end with digit)
///    - each segment must be between 1 and 63 characters
///      (not including any periods)
///    - overall length can't be more than 253 characters
///    - separated by (ASCII) periods; does not start or end with period
///    - case insensitive
///    - domains (handles) are equal if they are the same lower-case
///    - punycode allowed for internationalization
///  - no whitespace, null bytes, joining chars, etc
///  - does not validate whether domain or TLD exists, or is a reserved or
///    special TLD (eg, .onion or .local)
//  - does not validate punycode
void ensureValidHandle(final String handle) {
  // check that all chars are boring ASCII
  if (!RegExp(r'^[a-zA-Z0-9.-]*$').hasMatch(handle)) {
    throw InvalidHandleError(
      'Disallowed characters in handle '
      '(ASCII letters, digits, dashes, periods only)',
    );
  }

  if (handle.length > 253) {
    throw InvalidHandleError('Handle is too long (253 chars max)');
  }

  final labels = handle.split('.');
  if (labels.length < 2) {
    throw InvalidHandleError('Handle domain needs at least two parts');
  }

  for (int i = 0; i < labels.length; i++) {
    final label = labels[i];

    if (label.isEmpty) {
      throw InvalidHandleError('Handle parts can not be empty');
    }

    if (label.length > 63) {
      throw InvalidHandleError('Handle part too long (max 63 chars)');
    }

    if (label.endsWith('-') || label.startsWith('-')) {
      throw InvalidHandleError(
        'Handle parts can not start or end with hyphens',
      );
    }

    if (i + 1 == labels.length && !RegExp(r'^[a-zA-Z]').hasMatch(label)) {
      throw InvalidHandleError(
        'Handle final component (TLD) must start with ASCII letter',
      );
    }
  }
}

/// Returns the lower cased [handle].
String normalizeHandle(final String handle) => handle.toLowerCase();

/// Returns the lower cased [handle] after validation by [ensureValidHandle].
String normalizeAndEnsureValidHandle(String handle) {
  final normalized = normalizeHandle(handle);
  ensureValidHandle(normalized);

  return normalized;
}

/// Returns true if [handle] is valid, otherwise false.
bool isValidHandle(final String handle) {
  try {
    ensureValidHandle(handle);
  } on InvalidHandleError {
    return false;
  }

  return true;
}

/// Thrown to indicate that handle didn't valid.
final class InvalidHandleError extends Error {
  /// Returns the new instance of [InvalidHandleError].
  InvalidHandleError(this.message);

  /// The error message.
  final String message;
}
