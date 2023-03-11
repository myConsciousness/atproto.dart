// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

/// This exception indicates that an unexpected error occurred when
/// communicating with the Bluesky API.
class BlueskyException extends ATProtoException {
  /// Returns the new instance of [BlueskyException].
  BlueskyException(super.message, super.response, [super.body]);

  @override
  String toString() {
    final buffer = StringBuffer()..writeln('BlueskyException: $message\n');

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
      ..writeln('  https://github.com/myConsciousness/bluesky.dart');

    return buffer.toString();
  }
}
