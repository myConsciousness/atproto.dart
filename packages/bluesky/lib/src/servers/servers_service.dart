// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

/// Create an authentication session.
///
/// ## Parameters
///
/// - [identifier]: Handle name or email in Bluesky Social.
///
/// - [password]: Password for authentication.
///
/// ## Lexicon
///
/// - com.atproto.server.createSession
///
/// ## Reference
///
/// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/server/createSession.json
Future<core.XRPCResponse<atp.Session>> createSession({
  core.Protocol protocol = core.Protocol.https,
  String service = 'bsky.social',
  required String identifier,
  required String password,
  core.RetryConfig? retryConfig,
  final core.PostClient? mockedPostClient,
}) async =>
    await atp.createSession(
      protocol: protocol,
      service: service,
      identifier: identifier,
      password: password,
      retryConfig: retryConfig,
      mockedPostClient: mockedPostClient,
    );
