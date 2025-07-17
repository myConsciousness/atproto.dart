// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'xrpc_exception.dart';

final class InvalidRequestException extends XRPCException {
  /// Returns the new instance of [InvalidRequestException].
  const InvalidRequestException(super.response)
    : super(label: 'InvalidRequestException');
}
