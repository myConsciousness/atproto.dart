// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

/// Provides the HTTP clients used to send XRPC requests.
///
/// `BskyCommandRunner` implements this interface so that mock clients
/// can be injected at test time. When a client is null, the default
/// `package:http` implementation is used.
abstract interface class XrpcClientProvider {
  /// The client used for GET requests, or null to use the default.
  xrpc.GetClient? get getClient;

  /// The client used for POST requests, or null to use the default.
  xrpc.PostClient? get postClient;
}
