// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_test/atproto_test.dart';
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/base_xrpc_service.dart';
import 'package:atproto_core/src/clients/client_context.dart';

void main() {
  test('.get', () async {
    final service = TestService(
      context: ClientContext(
        accessJwt: 'test',
        timeout: Duration(minutes: 1),
      ),
      mockedGetClient: createMockedGetClientFromJson({'key': 'value'}),
    );

    final response = await service.get<Map<String, dynamic>>(
      const NSID.of('app.bsky.feed.getTimeline'),
      parameters: {
        'handle': 'shinyakato.dev',
      },
    );

    expect(response, isA<XRPCResponse>());
    expect(response.data, {'key': 'value'});
  });

  test('.post', () async {
    final service = TestService(
      context: ClientContext(
        accessJwt: 'aaaa',
        timeout: Duration(minutes: 1),
      ),
      mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
    );

    final response = await service.post<Map<String, dynamic>>(
      const NSID.of('com.atproto.repo.createRecord'),
      body: {
        'something': 'test',
      },
    );

    expect(response, isA<XRPCResponse>());
    expect(response.data, {'key': 'value'});
  });

  test('.upload', () async {
    final service = TestService(
      context: ClientContext(
        accessJwt: 'aaaa',
        timeout: Duration(minutes: 1),
      ),
      mockedPostClient: createMockedPostClientFromJson({'key': 'value'}),
    );

    final response = await service.upload<Map<String, dynamic>>(
      const NSID.of('com.atproto.repo.uploadBlob'),
      Uint8List(10),
    );

    expect(response, isA<XRPCResponse>());
    expect(response.data, {'key': 'value'});
  });

  test('.subscribe', () async {
    final service = TestService(
      context: ClientContext(
        accessJwt: 'aaaa',
        timeout: Duration(minutes: 1),
      ),
    );

    final subscription = await service.stream(
      const NSID.of('com.atproto.sync.subscribeRepos'),
    );

    final oneMinuteLater = DateTime.now().add(Duration(minutes: 1));

    await for (final _ in subscription.data.stream) {
      if (DateTime.now().isAfter(oneMinuteLater)) {
        await subscription.data.close();

        break;
      }
    }
  }, timeout: Timeout(Duration(minutes: 2)));
}

final class TestService extends BaseXRPCService {
  TestService({
    super.service = 'bsky.social',
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });
}
