// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_nsid_error.dart';

/// Matches an NSID (with the trailing `*` glob already stripped) that only
/// contains the allowed ASCII characters.
final _allowedCharsRegExp = RegExp(r'^[a-zA-Z0-9.-]*$');

/// Matches a label that starts with an ASCII digit.
final _digitStartRegExp = RegExp(r'^[0-9]');

/// Matches a valid name segment: starts with an ASCII letter, followed by
/// ASCII letters and digits only (no hyphens).
final _nameSegmentRegExp = RegExp(r'^[a-zA-Z][a-zA-Z0-9]*$');

void ensureValidNsid(final String nsid) {
  final split = nsid.split('.');
  final toCheck = split.last == '*'
      ? split.sublist(0, split.length - 1).join('.')
      : split.join('.');

  if (!_allowedCharsRegExp.hasMatch(toCheck)) {
    throw InvalidNsidError(
      'Disallowed characters in NSID (ASCII letters, digits, dashes, '
      'periods only)',
    );
  }

  // Overall length limit is 317 characters (current atproto spec).
  if (nsid.length > 317) {
    throw InvalidNsidError('NSID is too long (317 chars max)');
  }

  final labels = toCheck.split('.');

  // An NSID requires at least three segments: two (or more) domain
  // authority segments and one trailing name segment. For a namespace
  // glob (ending in `*`), the same applies to the authority + glob.
  if (split.length < 3) {
    throw InvalidNsidError('NSID needs at least three parts');
  }

  for (var i = 0; i < labels.length; i++) {
    final label = labels[i];

    if (label.isEmpty) {
      throw InvalidNsidError('NSID parts can not be empty');
    }

    // Every segment (domain authority parts and the trailing name
    // segment) is capped at 63 characters per the current atproto spec.
    if (label.length > 63) {
      throw InvalidNsidError('NSID part too long (max 63 chars)');
    }

    if (label.startsWith('-') || label.endsWith('-')) {
      throw InvalidNsidError('NSID parts can not start or end with hyphen');
    }
  }

  // Only the first segment (the TLD of the domain authority) must not
  // start with a digit; other domain authority segments may (eg,
  // `com.4chan.example` is valid).
  if (_digitStartRegExp.hasMatch(labels.first)) {
    throw InvalidNsidError('NSID first part may not start with a digit');
  }

  // The name segment (final label) must be ASCII letters and digits only,
  // starting with a letter. This does not apply to namespace globs, where
  // the trailing `*` stands in for the name segment.
  if (split.last != '*' && !_nameSegmentRegExp.hasMatch(labels.last)) {
    throw InvalidNsidError(
      'NSID name part must be only letters and digits (and no leading digit)',
    );
  }
}
