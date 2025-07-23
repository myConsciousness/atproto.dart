// Package imports:
import 'package:atproto/firehose.dart' as firehose;
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/actor/profile/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/generator/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/like/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/repost/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/threadgate/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/block/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/follow/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/list/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/listblock/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/graph/listitem/main.dart';
import 'package:bluesky/src/services/codegen/app/bsky/labeler/service/main.dart';
import 'package:bluesky/src/tools/utils/repo_commit_create.dart';
import 'package:bluesky/src/tools/utils/repo_commit_delete.dart';
import 'package:bluesky/src/tools/utils/repo_commit_handler.dart';
import 'package:bluesky/src/tools/utils/repo_commit_update.dart';

void main() {
  group('.onCreatePost', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreatePost: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<FeedPostRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.post/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.feed.post',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateRepost: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<FeedRepostRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.repost/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.feed.repost',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateLike: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<FeedLikeRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.like/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.feed.like',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateGenerator: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<FeedGeneratorRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.generator/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.feed.generator',
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

      final adaptor = RepoCommitHandler(
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

  group('.onCreateThreadgate', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateThreadgate: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<FeedThreadgateRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.threadgate/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.feed.threadgate',
              'post':
                  'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.generator/3k27u2pzoly2q',
              'allow': [
                {r'$type': 'app.bsky.feed.threadgate#mentionRule'},
                {r'$type': 'app.bsky.feed.threadgate#followingRule'},
                {
                  r'$type': 'app.bsky.feed.threadgate#listRule',
                  'list': 'at://foo.com/com.example.foo/123',
                },
              ],
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateThreadgate: (data) {
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

      final adaptor = RepoCommitHandler(
        onCreateFollow: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<GraphFollowRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.follow/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.graph.follow',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateBlock: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<GraphBlockRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.block/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.graph.block',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateList: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<GraphListRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.graph.list',
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

      final adaptor = RepoCommitHandler(
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

      final adaptor = RepoCommitHandler(
        onCreateListItem: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<GraphListitemRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.graph.listitem',
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

      final adaptor = RepoCommitHandler(
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
  });

  group('.onCreateBlockList', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateBlockList: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<GraphListblockRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listblock/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.graph.listblock',
              'subject':
                  'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
              'createdAt': DateTime.now().toIso8601String(),
            },
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateBlockList: (data) {
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

  group('.onCreateLabelerService', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateLabelerService: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<LabelerServiceRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.labeler.service/3k27u2pzoly2q',
            {
              objectType: 'app.bsky.labeler.service',
              'policies': {
                'labelValues': ['!hide'],
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

      final adaptor = RepoCommitHandler(
        onCreateLabelerService: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildCreateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.labeler.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onCreateUnknown', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onCreateUnknown: (data) {
          expect(data, isA<RepoCommitCreate>());
          expect(data.record, isA<Map<String, dynamic>>());

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

    final adaptor = RepoCommitHandler(
      onCreateUnknown: (data) {
        result = true;
      },
    );

    adaptor.execute(
      _buildSubscribedRepoCommit(
        _buildCreateRepoOp(
          'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
          {
            objectType: 'app.bsky.graph.listitem',
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

  group('.onUpdateProfile', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onUpdateProfile: (data) {
          expect(data, isA<RepoCommitUpdate>());
          expect(data.record, isA<ActorProfileRecord>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildUpdateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.actor.profile/3k27u2pzoly2q',
            {objectType: 'app.bsky.actor.profile'},
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onUpdateProfile: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildUpdateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.actor.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onUpdateUnknown', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onUpdateUnknown: (data) {
          expect(data, isA<RepoCommitUpdate>());
          expect(data.record, isA<Map<String, dynamic>>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildUpdateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.actor.dummy/3k27u2pzoly2q',
            {},
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onUpdateUnknown: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildUpdateRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.actor.profile/3k27u2pzoly2q',
            {objectType: 'app.bsky.actor.profile'},
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeletePost', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeletePost: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.post/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeletePost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteRepost', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteRepost: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.repost/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteRepost: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteLike', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteLike: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.like/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteLike: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteGenerator', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteGenerator: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.generator/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteGenerator: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteThreadgate', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteThreadgate: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.threadgate/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteThreadgate: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.feed.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteFollow', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteFollow: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.follow/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteFollow: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteBlock', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteBlock: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.block/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteBlock: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteList', () {
    test('when created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteList: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.list/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not created', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteList: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteListItem', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteListItem: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteListItem: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteLabelerService', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteLabelerService: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.labeler.service/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteLabelerService: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.labeler.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteBlockList', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteBlockList: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listblock/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteBlockList: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });

  group('.onDeleteUnknown', () {
    test('when deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteUnknown: (data) {
          expect(data, isA<RepoCommitDelete>());

          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.dummy/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isTrue);
    });

    test('when not deleted', () async {
      bool result = false;

      final adaptor = RepoCommitHandler(
        onDeleteUnknown: (data) {
          result = true;
        },
      );

      adaptor.execute(
        _buildSubscribedRepoCommit(
          _buildDeleteRepoOp(
            'at://did:plc:cdlt5rimkun4avxokv7qoq4i/app.bsky.graph.listitem/3k27u2pzoly2q',
          ),
        ),
      );

      expect(result, isFalse);
    });
  });
}

firehose.Commit _buildSubscribedRepoCommit(final firehose.RepoOp op) =>
    firehose.Commit(
      ops: [op],
      repo: 'aaaaaaa',
      seq: 1234,
      rev: 'xxxxxxx',
      tooBig: false,
      time: DateTime.now(),
    );

firehose.RepoOp _buildCreateRepoOp(
  final String uri,
  final Map<String, dynamic> record,
) => firehose.RepoOp(
  action: 'create',
  uri: AtUri.parse(uri),
  cid: 'aaaa',
  record: record,
);

firehose.RepoOp _buildUpdateRepoOp(
  final String uri,
  final Map<String, dynamic> record,
) => firehose.RepoOp(
  action: 'update',
  uri: AtUri.parse(uri),
  cid: 'aaaa',
  record: record,
);

firehose.RepoOp _buildDeleteRepoOp(final String uri) =>
    firehose.RepoOp(action: 'delete', uri: AtUri.parse(uri));
