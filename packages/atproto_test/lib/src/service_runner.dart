// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'mocks/clients.dart';
import 'utils.dart';

abstract class ServiceRunner {
  const ServiceRunner();

  String get service => 'bsky.social';
  String get relayService => 'bsky.network';
  String get did => 'did:web:shinyakato.dev';

  core.Session get session => const core.Session(
    did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    handle: 'shinyakato.dev',
    accessJwt: 'fake access jwt',
    refreshJwt: 'fake refresh jwt',
  );

  core.ServiceContext getClientContext(
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ) => core.ServiceContext(getClient: getClient, postClient: postClient);

  S getServiceImpl<S>([
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  ]);

  S getService<S>(
    final String lexiconId, {
    int statusCode = 200,
    final List<int>? bytes,
    bool useMockedClient = true,
  }) {
    if (!useMockedClient) {
      return getServiceImpl();
    }

    return getServiceImpl(
      bytes == null
          ? createMockedGetClient(
              _getResourcePath(lexiconId, statusCode),
              statusCode: statusCode,
            )
          : createMockedGetClientFromBytes(bytes, statusCode: statusCode),
      bytes == null
          ? createMockedPostClient(
              _getResourcePath(lexiconId, statusCode),
              statusCode: statusCode,
            )
          : createMockedPostClientFromBytes(bytes, statusCode: statusCode),
    );
  }

  String _getResourcePath(final String lexiconId, int statusCode) =>
      statusCode == 200
      ? getServiceResourcePath(lexiconId)
      : getServiceErrorResourcePath();
}
