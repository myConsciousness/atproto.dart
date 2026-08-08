// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

Future<xrpc.XRPCResponse<Map<String, dynamic>>> findDID({
  required String handle,
  String? service,
  // Forwarded to `xrpc.query` so the default (no-resolver) mention path can be
  // driven against a `MockClient` in tests instead of the live network.
  http.Client? client,
}) async => await xrpc.query(
  xrpc.NSID.create('identity.atproto.com', 'resolveHandle'),
  service: service,
  parameters: {'handle': handle},
  client: client,
);
