// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../xrpc_error.dart';
import '../xrpc_response.dart';

/// This exception indicates that an unexpected error occurred when
/// communicating with the ATP server.
class XRPCException implements Exception {
  /// Returns the new instance of [XRPCException].
  const XRPCException(
    this.response, {
    final String label = 'XRPCException',
  }) : _label = label;

  /// The response from the ATP server.
  final XRPCResponse<XRPCError> response;

  /// The label of this exception.
  final String _label;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..writeln('$_label: Failed to communicate with ATP server.\n')
      ..writeln('  ✅ Status Code:')
      ..writeln('   ${response.status.code}\n')
      ..writeln('  ✅ Request:')
      ..writeln('   ${response.request}\n')
      ..writeln('  ✅ Headers:')
      ..writeln('   ${response.headers}\n')
      ..writeln('  ✅ Body:')
      ..writeln('   ${response.data}\n')
      ..writeln()
      ..writeln('  Please create an Issue if you have a question '
          'or suggestion for this exception.')
      ..writeln('  https://github.com/myConsciousness/atproto.dart');

    return buffer.toString();
  }
}
