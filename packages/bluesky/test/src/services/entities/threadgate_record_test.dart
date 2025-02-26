// Package imports:

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/thread_rule.dart';
import 'package:bluesky/src/services/entities/threadgate_record.dart';

void main() {
  group('ThreadgateRecord', () {
    test('fromJson', () {
      final json = {
        'threadgate': {
          'uri':
              'at://did:plc:irshngrijywpgtvdsdkfmb34/app.bsky.feed.threadgate/3lijbupcbhs2c',
          'cid': 'bafyreibjxilvh6izvp3kxgxpcgiipyzckxav7ffvafhrom5m2chx4vab3u',
          'record': {
            '\$type': 'app.bsky.feed.threadgate',
            'allow': [
              {'\$type': 'app.bsky.feed.threadgate#mentionRule'},
              {'\$type': 'app.bsky.feed.threadgate#followingRule'},
              {'\$type': 'app.bsky.feed.threadgate#followerRule'},
              {
                '\$type': 'app.bsky.feed.threadgate#listRule',
                'list':
                    'at://did:plc:irshngrijywpgtvdsdkfmb34/app.bsky.graph.list/3lhybxukqos2n'
              },
              {
                '\$type': 'app.bsky.feed.threadgate#listRule',
                'list':
                    'at://did:plc:irshngrijywpgtvdsdkfmb34/app.bsky.graph.list/3lgae7jyaf62n'
              }
            ],
            'createdAt': '2025-02-19T07:46:42.122Z',
            'hiddenReplies': [],
            'post':
                'at://did:plc:irshngrijywpgtvdsdkfmb34/app.bsky.feed.post/3lijbupcbhs2c'
          },
          'lists': []
        }
      };

      // ignore: lines_longer_than_80_chars
      final record = ThreadgateRecord.fromJson(
          json['threadgate']!['record'] as Map<String, Object?>);

      expect(record.type, equals('app.bsky.feed.threadgate'));
      expect(
        record.postUri.toString(),
        equals(
            'at://did:plc:irshngrijywpgtvdsdkfmb34/app.bsky.feed.post/3lijbupcbhs2c'),
      );
      expect(record.allowRules, hasLength(5));
      expect(record.allowRules![0], isA<UThreadRuleMention>());
      expect(record.allowRules![1], isA<UThreadRuleFollowing>());
      expect(record.allowRules![2], isA<UThreadRuleFollower>());
      expect(record.allowRules![3], isA<UThreadRuleList>());
      expect(record.allowRules![4], isA<UThreadRuleList>());
      expect(
        record.createdAt,
        equals(
          DateTime.parse('2025-02-19T07:46:42.122Z'),
        ),
      );
      expect(record.hiddenReplies, isEmpty);
    });
  });
}
