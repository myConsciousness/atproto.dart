// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:http/http.dart';

// 🌎 Project imports:
import 'atproto_exception.dart';

/// This exception is thrown to indicate that the specified access token was not
/// authorized by the server as a result of its use in the request.
class UnauthorizedException extends ATProtoException {
  /// Returns the new instance of [UnauthorizedException].
  UnauthorizedException(
    final String message, [
    final BaseResponse? response,
  ]) : super(message, response ?? Response('', 401));

  @override
  String toString() {
    final buffer = StringBuffer()..writeln('UnauthorizedException: $message\n');

    if (response.request != null) {
      buffer
        ..writeln('  ✅ Status Code:')
        ..writeln('   ${response.statusCode}\n')
        ..writeln('  ✅ Request:')
        ..writeln('   ${response.request}\n')
        ..writeln('  ✅ Headers:')
        ..writeln('   ${response.headers}\n');

      if (body != null) {
        buffer
          ..writeln('  ✅ Body:')
          ..writeln('   $body\n');
      }
    }

    buffer
      ..writeln('  Please create an Issue if you have a question '
          'or suggestion for this exception.')
      ..writeln('  https://github.com/myConsciousness/atproto.dart');

    return buffer.toString();
  }
}
