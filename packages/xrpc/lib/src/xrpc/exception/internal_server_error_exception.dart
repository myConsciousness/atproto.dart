// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'xrpc_exception.dart';

final class InternalServerErrorException extends XRPCException {
  /// Returns the new instance of [InternalServerErrorException].
  const InternalServerErrorException(super.response)
    : super(label: 'InternalServerErrorException');
}
