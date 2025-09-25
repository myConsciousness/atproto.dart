// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/app_bsky_services.dart';
import 'package:bluesky/src/bluesky.dart';

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

  test('.actor', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).actor;

    expect(service, isA<ActorService>());
  });

  test('.feed', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).feed;

    expect(service, isA<FeedService>());
  });

  test('.notification', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).notification;

    expect(service, isA<NotificationService>());
  });

  test('.graph', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).graph;

    expect(service, isA<GraphService>());
  });

  test('.unspecced', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).unspecced;

    expect(service, isA<UnspeccedService>());
  });

  test('.bookmark', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).bookmark;

    expect(service, isA<BookmarkService>());
  });

  test('.video', () {
    final service = Bluesky.fromSession(
      core.Session(
        did: 'aaaa',
        handle: 'shinyakato.dev',
        accessJwt: 'test',
        refreshJwt: 'test',
      ),
    ).video;

    expect(service, isA<VideoService>());
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
