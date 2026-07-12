// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import '../types/jwt.dart';

/// Returns the decoded [Jwt] based on [jwt].
///
/// Throws a [FormatException] describing the failure when [jwt] is not a
/// well-formed JWT.
Jwt decodeJwt(final String jwt) {
  final segments = jwt.split('.');
  if (segments.length != 3) {
    throw FormatException(
      'Invalid JWT: expected 3 dot-separated segments, '
      'but got ${segments.length}.',
    );
  }

  try {
    final decoded = jsonDecode(
      utf8.decode(base64.decode(base64.normalize(segments[1]))),
    );
    if (decoded is! Map<String, Object?>) {
      throw FormatException(
        'Invalid JWT: payload is not a JSON object, '
        'but ${decoded.runtimeType}.',
      );
    }

    final cnf = decoded['cnf'];
    if (cnf != null && cnf is! Map) {
      decoded.remove('cnf');
    }

    return Jwt.fromJson(decoded);
  } on FormatException {
    rethrow;
  } catch (e) {
    //! Keep the original failure cause instead of swallowing it,
    //! e.g. missing required claims or malformed claim types.
    throw FormatException('Invalid JWT: $e');
  }
}
