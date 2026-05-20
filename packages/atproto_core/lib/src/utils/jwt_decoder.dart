// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Project imports:
import '../types/jwt.dart';

/// Returns the decoded [Jwt] based on [jwt].
Jwt decodeJwt(final String jwt) {
  try {
    final decoded = jsonDecode(
      utf8.decode(base64.decode(base64.normalize(jwt.split('.')[1]))),
    );
    if (decoded is! Map<String, Object?>) {
      throw const FormatException('Invalid JWT payload.');
    }

    final cnf = decoded['cnf'];
    if (cnf != null && cnf is! Map) {
      decoded.remove('cnf');
    }

    return Jwt.fromJson(decoded);
  } catch (_) {
    throw const FormatException('Invalid JWT.');
  }
}
