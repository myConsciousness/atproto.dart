// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_nsid_error.dart';

void ensureValidNsid(final String nsid) {
  final split = nsid.split('.');
  final toCheck = split.last == '*'
      ? split.sublist(0, split.length - 1).join('.')
      : split.join('.');

  if (!RegExp(r'^[a-zA-Z0-9.-]*$').hasMatch(toCheck)) {
    throw InvalidNsidError(
      'Disallowed characters in NSID (ASCII letters, digits, dashes, '
      'periods only)',
    );
  }

  if (toCheck.length > 253 + 1 + 128) {
    throw InvalidNsidError('NSID is too long (382 chars max)');
  }

  final labels = toCheck.split('.');

  if (split.length < 3) {
    throw InvalidNsidError('NSID needs at least three parts');
  }

  for (var i = 0; i < labels.length; i++) {
    final label = labels[i];

    if (label.isEmpty) {
      throw InvalidNsidError('NSID parts can not be empty');
    }

    if (label.length > 63 && i + 1 < labels.length) {
      throw InvalidNsidError('NSID domain part too long (max 63 chars)');
    }

    if (label.length > 128 && i + 1 == labels.length) {
      throw InvalidNsidError('NSID name part too long (max 127 chars)');
    }

    if (label.endsWith('-')) {
      throw InvalidNsidError('NSID parts can not end with hyphen');
    }

    if (!RegExp(r'^[a-zA-Z]').hasMatch(label)) {
      throw InvalidNsidError('NSID parts must start with ASCII letter');
    }
  }
}
