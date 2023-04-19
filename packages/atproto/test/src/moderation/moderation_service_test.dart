// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

void main() {
  group('.createReport', () {
    test('with repo ref', () async {
      final moderation = ModerationService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/moderation/data/create_report_with_repo_ref.json',
        ),
      );

      final response = await moderation.createReport(
        subject: ReportSubject.fromRepoRef(did: 'did'),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Report>());
      expect(response.data.subject.isRepoRef, isTrue);
      expect(response.data.subject.isStrongRef, isFalse);
    });

    test('with strong ref', () async {
      final moderation = ModerationService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/moderation/data/create_report_with_strong_ref.json',
        ),
      );

      final response = await moderation.createReport(
        subject: ReportSubject.fromStrongRef(
          uri: AtUri.parse(
            'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
          ),
          cid: 'bafyreifcgt6catvflibh2drq5aelaz5lgazu34aklhbo5zmol374jfkajm',
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Report>());
      expect(response.data.subject.isRepoRef, isFalse);
      expect(response.data.subject.isStrongRef, isTrue);
    });

    test('when unauthorized', () async {
      final moderation = ModerationService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 401,
        ),
      );

      atp_test.expectUnauthorizedException(
        () async => await moderation.createReport(
          subject: ReportSubject.fromRepoRef(did: 'did'),
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final moderation = ModerationService(
        did: 'test',
        protocol: core.Protocol.https,
        service: 'test',
        context: core.ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedPostClient: atp_test.createMockedPostClient(
          'test/src/data/error.json',
          statusCode: 429,
        ),
      );

      atp_test.expectRateLimitExceededException(
        () async => await moderation.createReport(
          subject: ReportSubject.fromRepoRef(did: 'did'),
        ),
      );
    });
  });
}
