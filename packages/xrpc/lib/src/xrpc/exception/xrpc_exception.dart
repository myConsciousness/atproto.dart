// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../xrpc_error.dart';
import '../xrpc_response.dart';

/// This exception indicates that an unexpected error occurred when
/// communicating with the ATP server.
base class XRPCException implements Exception {
  /// Returns the new instance of [XRPCException].
  const XRPCException(this.response, {final String label = 'XRPCException'})
    : _label = label;

  /// The response from the ATP server.
  final XRPCResponse<XRPCError> response;

  /// The label of this exception.
  final String _label;

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('$_label:')
      ..write(' ')
      ..write(response.request.toString())
      ..write(' ')
      ..write(response.status.code)
      ..write(' ')
      ..write(response.data.message ?? response.data.error);

    return buffer.toString();
  }
}
