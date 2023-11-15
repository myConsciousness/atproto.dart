// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/entities/labels_by_query.dart';
import 'package:atproto/src/labels/labels_service.dart';

void main() {
  group('.searchLabels', () {
    test('normal case', () async {
      final labels = LabelsService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        streamService: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/labels/data/search_labels.json',
        ),
      );

      final response = await labels.searchLabels(
        uriPatterns: ['at://did:plc:fdme4gb7mu7zrie7peay7tst/*'],
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<LabelsByQuery>());
    });

    test('when unauthorized', () async {
      final labels = LabelsService(
        protocol: core.Protocol.https,
        did: 'test',
        service: 'test',
        streamService: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await labels.searchLabels(
          uriPatterns: ['at://did:plc:fdme4gb7mu7zrie7peay7tst/*'],
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final labels = LabelsService(
        protocol: core.Protocol.https,
        did: 'test',
        service: 'test',
        streamService: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await labels.searchLabels(
          uriPatterns: ['at://did:plc:fdme4gb7mu7zrie7peay7tst/*'],
        ),
      );
    });
  });
}
