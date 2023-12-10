// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:atproto/src/services/entities/repo_ref.dart';
import 'package:atproto/src/services/entities/report.dart';
import 'package:atproto/src/services/entities/report_subject.dart';
import 'package:atproto/src/services/entities/strong_ref.dart';
import 'package:atproto/src/services/moderation_service.dart';

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
        subject: ReportSubject.repoRef(
          data: RepoRef(
            did: 'xxxxxx',
          ),
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Report>());
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
        subject: ReportSubject.strongRef(
          data: StrongRef(
            uri: core.AtUri.parse(
              'at://did:plc:ohwup7m7r565tbdhulp77tkp/app.bsky.feed.post/3jqspl3hnee2a',
            ),
            cid: 'bafyreifcgt6catvflibh2drq5aelaz5lgazu34aklhbo5zmol374jfkajm',
          ),
        ),
      );

      expect(response, isA<core.XRPCResponse>());
      expect(response.data, isA<Report>());
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
          subject: ReportSubject.repoRef(
            data: RepoRef(did: 'did'),
          ),
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
          subject: ReportSubject.repoRef(
            data: RepoRef(did: 'did'),
          ),
        ),
      );
    });
  });
}
