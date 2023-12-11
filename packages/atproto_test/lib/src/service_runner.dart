// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'mocks/clients.dart';
import 'utils.dart';

abstract class ServiceRunner {
  const ServiceRunner();

  String get service => 'bsky.social';
  String get did => 'did:web:shinyakato.dev';

  core.Session get session => const core.Session(
        did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
        handle: 'shinyakato.dev',
        accessJwt: 'fake access jwt',
        refreshJwt: 'fake refresh jwt',
      );

  core.ClientContext get clientContext => core.ClientContext(
        accessJwt: 'fake access jwt',
        timeout: const Duration(seconds: 30),
      );

  S getServiceImpl<S>(
    final core.GetClient getClient,
    final core.PostClient postClient,
  );

  S getService<S>(
    final String lexiconId, {
    int statusCode = 200,
  }) {
    final path = statusCode == 200
        ? getServiceResourcePath(lexiconId)
        : getServiceErrorResourcePath();

    final getClient = createMockedGetClient(
      path,
      statusCode: statusCode,
    );
    final postClient = createMockedPostClient(
      path,
      statusCode: statusCode,
    );

    return getServiceImpl(getClient, postClient);
  }
}
