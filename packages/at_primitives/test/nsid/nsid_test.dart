// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/nsid/invalid_nsid_error.dart';
import 'package:at_primitives/src/nsid/nsid.dart';

void main() {
  group('NSID parsing & creation', () {
    test('.parse', () {
      expect(NSID.parse('com.example.foo').authority, 'example.com');
      expect(NSID.parse('com.example.foo').name, 'foo');
      expect(NSID.parse('com.example.foo').toString(), 'com.example.foo');
      expect(NSID.parse('com.example.*').authority, 'example.com');
      expect(NSID.parse('com.example.*').name, '*');
      expect(NSID.parse('com.example.*').toString(), 'com.example.*');
      expect(
        NSID.parse('com.long-thing1.cool.fooBarBaz').authority,
        'cool.long-thing1.com',
      );
      expect(NSID.parse('com.long-thing1.cool.fooBarBaz').name, 'fooBarBaz');
      expect(
        NSID.parse('com.long-thing1.cool.fooBarBaz').toString(),
        'com.long-thing1.cool.fooBarBaz',
      );
    });

    test('.create', () {
      expect(NSID.create('example.com', 'foo').authority, 'example.com');
      expect(NSID.create('example.com', 'foo').name, 'foo');
      expect(NSID.create('example.com', 'foo').toString(), 'com.example.foo');
      expect(NSID.create('example.com', '*').authority, 'example.com');
      expect(NSID.create('example.com', '*').name, '*');
      expect(NSID.create('example.com', '*').toString(), 'com.example.*');
      expect(
        NSID.create('cool.long-thing1.com', 'fooBarBaz').authority,
        'cool.long-thing1.com',
      );
      expect(
        NSID.create('cool.long-thing1.com', 'fooBarBaz').name,
        'fooBarBaz',
      );
      expect(
        NSID.create('cool.long-thing1.com', 'fooBarBaz').toString(),
        'com.long-thing1.cool.fooBarBaz',
      );
    });
  });

  group('NSID validation', () {
    void expectValid(String nsid) {
      NSID.parse(nsid);
    }

    void expectInvalid(String nsid) {
      expect(() => NSID.parse(nsid), throwsA(isA<InvalidNsidError>()));
    }

    test('nsid', () {
      expectValid('com.example.foo');
    });

    test('long nsid', () {
      final longNsid = 'com.${'o' * 63}.foo';
      expectValid(longNsid);
    });

    test('too long nsid', () {
      final tooLongNsid = 'com.${'o' * 64}.foo';
      expectInvalid(tooLongNsid);
    });

    test('long end', () {
      final longEnd = 'com.example.${'o' * 128}';
      expectValid(longEnd);
    });

    test('too long end', () {
      final tooLongEnd = 'com.example.${'o' * 129}';
      expectInvalid(tooLongEnd);
    });

    test('long overall', () {
      final longOverall = 'com.${'middle.' * 50}foo';
      expect(longOverall.length, equals(357));
      expectValid(longOverall);
    });

    test('too long overall', () {
      final tooLongOverall = 'com.${'middle.' * 100}foo';
      expect(tooLongOverall.length, equals(707));
      expectInvalid(tooLongOverall);
    });

    test('misc', () {
      expectValid('a.b.c');
      expectValid('a0.b1.c3');
      expectValid('a-0.b-1.c-3');
    });
  });

  group('==', () {
    test('the same nsid', () {
      final nsid1 = NSID('app.bsky.feed.post');
      final nsid2 = NSID('app.bsky.feed.post');

      expect(nsid1 == nsid1, isTrue);
      expect(nsid1 == nsid2, isTrue);
    });

    test('not the same nsid', () {
      final nsid1 = NSID('app.bsky.feed.post');
      final nsid2 = NSID('app.bsky.feed.getPosts');

      expect(nsid1 == nsid1, isTrue);
      expect(nsid1 == nsid2, isFalse);
    });
  });
}
