// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

final class BlueskyChatServiceContext extends core.ServiceContext {
  BlueskyChatServiceContext({
    required this.atproto,
    super.headers,
    super.protocol,
    super.service,
    super.relayService,
    super.session,
    super.timeout,
    super.retryConfig,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;
}
