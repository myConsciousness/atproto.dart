// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../response.dart';

/// This exception indicates that an unexpected error occurred when
/// communicating with the the server.
final class HttpException implements Exception {
  /// Returns the new instance of [Exception].
  const HttpException(this.response);

  /// The response from the server.
  final Response<Map<String, dynamic>> response;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..writeln('HttpException: Communication error.\n')
      ..writeln('  ✅ Status Code:')
      ..writeln('   ${response.status.code}\n')
      ..writeln('  ✅ Request:')
      ..writeln('   ${response.request}\n')
      ..writeln('  ✅ Headers:')
      ..writeln('   ${response.headers}\n')
      ..writeln('  ✅ Body:')
      ..writeln('   ${response.data}\n')
      ..writeln()
      ..writeln(
        '  Please create an Issue if you have a question '
        'or suggestion for this exception.',
      )
      ..writeln('  https://github.com/myConsciousness/atproto.dart');

    return buffer.toString();
  }
}
