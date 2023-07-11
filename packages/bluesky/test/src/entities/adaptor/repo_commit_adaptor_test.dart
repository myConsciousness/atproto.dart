// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:bluesky/bluesky.dart';
import 'package:test/test.dart';

void main() {
  group('.onCreatePost', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreatePost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.post/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.feed.post',
              'text': 'test',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreatePost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateRepost', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateRepost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.repost/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.feed.repost',
              'subject': {
                'cid': '1111',
                'uri':
                    'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.repost/3k27u2pzoly2q',
              },
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateRepost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateLike', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateLike: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.like/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.feed.like',
              'subject': {
                'cid': '1111',
                'uri':
                    'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.like/3k27u2pzoly2q',
              },
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateLike: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateGenerator', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateGenerator: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.generator/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.feed.generator',
              'did': 'aaaaaa',
              'displayName': 'test',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateGenerator: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateFollow', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateFollow: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.follow/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.graph.follow',
              'subject': 'aaaaaa',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateFollow: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateBlock', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateBlock: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.block/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.graph.block',
              'subject': 'aaaaaa',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateBlock: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateList', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateList: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.graph.list',
              'name': 'aaaaaa',
              'purpose': 'aaaaaaa',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateList: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateListItem', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateListItem: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.graph.listitem',
              'list':
                  'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
              'subject': 'aaaaaaa',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateListItem: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });

    group('.onCreateUnknown', () {
      test('when created', () async {
        bool result = false;

        final adaptor = RepoCommitAdaptor(
          onCreateUnknown: (data) {
            result = true;
          },
        );

        adaptor.execute(
          _buildSubscribedRepoCommit(
            _buildCreateRepoOp(
              'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
              {},
            ),
          ),
        );

        expect(result, isTrue);
      });
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitAdaptor(
        onCreateUnknown: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
            {
              '\$type': 'app.bsky.graph.listitem',
              'list':
                  'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
              'subject': 'aaaaaaa',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isFalse);
    });
  });
}

SubscribedRepoCommit _buildSubscribedRepoCommit(
  final RepoOp op,
) =>
    SubscribedRepoCommit(
      ops: [op],
      did: 'aaaaaaa',
      cursor: 1234,
      isRebase: false,
      isTooBig: false,
      createdAt: DateTime.now(),
    );

RepoOp _buildCreateRepoOp(
  final String uri,
  final Map<String, dynamic> record,
) =>
    RepoOp(
      action: RepoAction.create,
      uri: AtUri.parse(uri),
      cid: 'aaaa',
      record: record,
    );
