// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Human-readable constraints:
///   - valid W3C DID (https://www.w3.org/TR/did-core/#did-syntax)
///      - entire URI is ASCII: [a-zA-Z0-9._:%-]
///      - always starts "did:" (lower-case)
///      - method name is one or more lower-case letters, followed by ":"
///      - remaining identifier can have any of the above chars, but can not end
///        in ":"
///      - it seems that a bunch of ":" can be included, and don't need spaces
///        between
///      - "%" is used only for "percent encoding" and must be followed by two
///        hex characters (and thus can't end in "%")
///      - query ("?") and fragment ("#") stuff is defined for "DID URIs", but
///        not as part of identifier itself
///      - "The current specification does not take a position on the maximum
///        length of a DID"
///   - in current atproto, only allowing did:plc and did:web. But not
///     *forcing* this at lexicon layer
///   - hard length limit of 8KBytes
///   - not going to validate "percent encoding" here
void ensureValidDid(final String did) {
  // check that all chars are boring ASCII
  if (!RegExp(r'^[a-zA-Z0-9._:%-]*$').hasMatch(did)) {
    throw InvalidDidError(
      'Disallowed characters in DID (ASCII letters, digits, and a couple '
      'other characters only)',
    );
  }

  final parts = did.split(':');
  if (parts.length < 3) {
    throw InvalidDidError(
      'DID requires prefix, method, and method-specific content',
    );
  }

  if (parts[0] != 'did') {
    throw InvalidDidError('DID requires "did:" prefix');
  }

  if (!RegExp(r'^[a-z]+$').hasMatch(parts[1])) {
    throw InvalidDidError('DID method must be lower-case letters');
  }

  if (did.endsWith(':') || did.endsWith('%')) {
    throw InvalidDidError('DID can not end with ":" or "%"');
  }

  if (did.length > 8 * 1024) {
    throw InvalidDidError('DID is far too long');
  }
}

/// Thrown to indicate that DID didn't valid.
final class InvalidDidError extends Error {
  /// Returns the new instance of [InvalidDidError].
  InvalidDidError(this.message);

  /// The error message.
  final String message;
}
