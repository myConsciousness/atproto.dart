// Dart imports:
import 'dart:convert';

// Project imports:
import 'jwt.dart';

/// Returns the decoded [Jwt] based on [jwt].
Jwt decodeJwt(final String jwt) {
  try {
    return Jwt.fromJson(jsonDecode(
      utf8.decode(
        base64.decode(
          base64.normalize(jwt.split('.')[1]),
        ),
      ),
    ));
  } catch (_) {
    throw const FormatException('Invalid JWT.');
  }
}
