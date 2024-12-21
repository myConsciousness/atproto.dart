// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

/// The unmodifiable empty JSON.
const emptyJson = <String, dynamic>{};

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
