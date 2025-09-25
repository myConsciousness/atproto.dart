// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/com_atproto_services.dart';
import 'package:atproto/src/atproto.dart';

void main() {
  group('.session', () {
    test('fromSession', () {
      final session = core.Session(
        did: 'aaaa',
        handle: 'bbbbb',
        accessJwt: 'cccccc',
        refreshJwt: 'ddddddd',
      );

      final atproto = ATProto.fromSession(session);

      expect(atproto.session != null, isTrue);
      expect(atproto.session, session);
    });

    test('anonymous', () {
      final atproto = ATProto.anonymous();

      expect(atproto.session == null, isTrue);
    });
  });

  test('.server', () {
    final service = ATProto.anonymous().server;

    expect(service, isA<ServerService>());
  });

  test('.identity', () {
    final service = ATProto.anonymous().identity;

    expect(service, isA<IdentityService>());
  });

  test('.repo', () {
    final service = ATProto.anonymous().repo;

    expect(service, isA<RepoService>());
  });

  test('.moderation', () {
    final service = ATProto.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).moderation;

    expect(service, isA<ModerationService>());
  });

  test('.sync', () {
    final service = ATProto.anonymous().sync;

    expect(service, isA<SyncService>());
  });

  test('.label', () {
    final service = ATProto.anonymous().label;

    expect(service, isA<LabelService>());
  });

  test('.admin', () {
    final service = ATProto.anonymous().admin;

    expect(service, isA<AdminService>());
  });

  test('.lexicon', () {
    final service = ATProto.anonymous().lexicon;

    expect(service, isA<LexiconService>());
  });

  group('.service', () {
    test('case1', () {
      final atproto = ATProto.anonymous();

      expect(atproto.service, 'bsky.social');
    });

    test('case2', () {
      final atproto = ATProto.anonymous(service: 'syu.is');

      expect(atproto.service, 'syu.is');
    });
  });

  group('.relayService', () {
    test('case1', () {
      final atproto = ATProto.anonymous();

      expect(atproto.relayService, 'bsky.network');
    });

    test('case2', () {
      final atproto = ATProto.anonymous(relayService: 'bgs.syu.is');

      expect(atproto.relayService, 'bgs.syu.is');
    });
  });
}
