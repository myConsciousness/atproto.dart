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
    return Jwt.fromJson(
      jsonDecode(
        utf8.decode(base64.decode(base64.normalize(jwt.split('.')[1]))),
      ),
    );
  } catch (_) {
    throw const FormatException('Invalid JWT.');
  }
}
