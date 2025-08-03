// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

/// The default HTTP protocol.
const defaultProtocol = xrpc.Protocol.https;

/// The default timeout duration.
const defaultTimeout = Duration(seconds: 30);

/// `bsky.social`
const defaultService = 'bsky.social';

/// `bsky.network`
const defaultRelayService = 'bsky.network';

/// `cardyb.bsky.app`
const defaultLinkPreviewService = 'cardyb.bsky.app';
