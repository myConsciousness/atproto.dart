// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/list_view_basic.dart';
import 'package:bluesky/src/services/entities/list_viewer.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isTrue);
    });

    test('when not muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isFalse);
    });
  });

  group('.isNotMuted', () {
    test('when muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isTrue);
    });
  });

  group('.isBlocked', () {
    test('when blocked', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: true,
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isBlocked, isTrue);
    });

    test('when not blocked', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isBlocked, isFalse);
    });
  });

  group('.isNotBlocked', () {
    test('when blocked', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: true,
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotBlocked, isFalse);
    });

    test('when not blocked', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotBlocked, isTrue);
    });
  });
}
