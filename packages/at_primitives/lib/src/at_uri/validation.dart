// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../at_identifier/did.dart';
import '../at_identifier/handle.dart';
import '../nsid/validation.dart';
import 'invalid_at_uri_error.dart';

void ensureValidAtUri(String uri) {
  // JSON pointer is pretty different from rest of URI, so split that out first
  final uriParts = uri.split('#');
  if (uriParts.length > 2) {
    throw InvalidAtUriError(
      'ATURI can have at most one "#", separating fragment out',
    );
  }
  final fragmentPart = uriParts.length > 1 ? uriParts[1] : null;
  uri = uriParts[0];

  // check that all chars are boring ASCII
  if (!RegExp(r"^[a-zA-Z0-9._~:@!$&\'()*+,;=%/-]*$").hasMatch(uri)) {
    throw InvalidAtUriError('Disallowed characters in ATURI (ASCII)');
  }

  final parts = uri.split('/');
  if (parts.length >= 3 && (parts[0] != 'at:' || parts[1].isNotEmpty)) {
    throw InvalidAtUriError('ATURI must start with "at://"');
  }
  if (parts.length < 3) {
    throw InvalidAtUriError(
      'ATURI requires at least method and authority sections',
    );
  }

  try {
    ensureValidHandle(parts[2]);
  } catch (_) {
    try {
      ensureValidDid(parts[2]);
    } catch (_) {
      throw InvalidAtUriError('ATURI authority must be a valid handle or DID');
    }
  }

  if (parts.length >= 4) {
    if (parts[3].isEmpty) {
      throw InvalidAtUriError(
        'ATURI can not have a slash after authority without a path segment',
      );
    }
    try {
      ensureValidNsid(parts[3]);
    } catch (_) {
      throw InvalidAtUriError(
        'ATURI requires first path segment (if supplied) to be valid NSID',
      );
    }
  }

  if (parts.length >= 5) {
    if (parts[4].isEmpty) {
      throw InvalidAtUriError(
        'ATURI can not have a slash after collection, unless record key '
        'is provided',
      );
    }
  }

  if (parts.length >= 6) {
    throw InvalidAtUriError(
      'ATURI path can have at most two parts, and no trailing slash',
    );
  }

  if (uriParts.length >= 2 && fragmentPart == null) {
    throw InvalidAtUriError(
      'ATURI fragment must be non-empty and start with slash',
    );
  }

  if (fragmentPart != null) {
    if (fragmentPart.isEmpty || fragmentPart[0] != '/') {
      throw InvalidAtUriError(
        'ATURI fragment must be non-empty and start with slash',
      );
    }

    // NOTE: enforcing *some* checks here for sanity. Eg, at least no whitespace
    if (!RegExp(
      r"^\/[a-zA-Z0-9._~:@!$&\'()*+,;=%[\]/-]*$",
    ).hasMatch(fragmentPart)) {
      throw InvalidAtUriError(
        'Disallowed characters in ATURI fragment (ASCII)',
      );
    }
  }

  if (uri.length > 8 * 1024) {
    throw InvalidAtUriError('ATURI is far too long');
  }
}
