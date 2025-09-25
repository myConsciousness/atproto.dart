// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/at_identifier/handle.dart';

void main() {
  group('.ensureValidHandle', () {
    void expectValid(final String handle) {
      ensureValidHandle(handle);
    }

    void expectInvalid(final String handle) {
      expect(
        () => ensureValidHandle(handle),
        throwsA(isA<InvalidHandleError>()),
      );
    }

    test('allows valid handles', () {
      expectValid('A.ISI.EDU');
      expectValid('XX.LCS.MIT.EDU');
      expectValid('SRI-NIC.ARPA');
      expectValid('john.test');
      expectValid('jan.test');
      expectValid('a234567890123456789.test');
      expectValid('john2.test');
      expectValid('john-john.test');
      expectValid('john.bsky.app');
      expectValid('jo.hn');
      expectValid('a.co');
      expectValid('a.org');
      expectValid('joh.n');
      expectValid('j0.h0');
      expectValid('shoooort${'.loooooooooooooooooooooooooong' * 8}.test');
      expectValid('short.${'o'.padRight(63, 'o')}.test');
      expectValid('jaymome-johnber123456.test');
      expectValid('jay.mome-johnber123456.test');
      expectValid('john.test.bsky.app');
      expectValid('laptop.local');
      expectValid('laptop.arpa');
      expectValid('john.t');
    });

    test('allows punycode handles', () {
      expectValid('xn--ls8h.test'); // 💩.test
      expectValid('xn--bcher-kva.tld'); // bücher.tld
    });

    test('allows onion (Tor) handles', () {
      expectValid('expyuzz4wqqyqhjn.onion');
      expectValid('friend.expyuzz4wqqyqhjn.onion');
      expectValid(
        'g2zyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid.onion',
      );
      expectValid(
        'friend.g2zyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid.onion',
      );
      expectValid(
        'friend.g2zyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid.onion',
      );
      expectValid(
        '2gzyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid.onion',
      );
      expectValid(
        'friend.2gzyxa5ihm7nsggfxnu52rck2vv4rvmdlkiu3zzui5du4xyclen53wid.onion',
      );
    });

    test('throws on invalid handles', () {
      expectInvalid('did:thing.test');
      expectInvalid('did:thing');
      expectInvalid('john-.test');
      expectInvalid('john.0');
      expectInvalid('john.-');
      expectInvalid('short.${'o' * 64}.test');
      expectInvalid('short${'.loooooooooooooooooooooooong' * 10}.test');
      expectInvalid('shooooort${'.loooooooooooooooooooooooooong' * 8}.test');
      expectInvalid('xn--bcher-.tld');
      expectInvalid('john..test');
      expectInvalid('jo_hn.test');
      expectInvalid('-john.test');
      expectInvalid('.john.test');
      expectInvalid('jo!hn.test');
      expectInvalid('jo%hn.test');
      expectInvalid('jo&hn.test');
      expectInvalid('jo@hn.test');
      expectInvalid('jo*hn.test');
      expectInvalid('jo|hn.test');
      expectInvalid('jo:hn.test');
      expectInvalid('jo/hn.test');
      expectInvalid('john💩.test');
      expectInvalid('bücher.test');
      expectInvalid('john .test');
      expectInvalid('john.test.');
      expectInvalid('john');
      expectInvalid('john.');
      expectInvalid('.john');
      expectInvalid('john.test.');
      expectInvalid('.john.test');
      expectInvalid(' john.test');
      expectInvalid('john.test ');
      expectInvalid('joh-.test');
      expectInvalid('john.-est');
      expectInvalid('john.tes-');
    });

    test('correctly validates corner cases (modern vs. old RFCs)', () {
      expectValid('12345.test');
      expectValid('8.cn');
      expectValid('4chan.org');
      expectValid('4chan.o-g');
      expectValid('blah.4chan.org');
      expectValid('thing.a01');
      expectValid('120.0.0.1.com');
      expectValid('0john.test');
      expectValid('9sta--ck.com');
      expectValid('99stack.com');
      expectValid('0ohn.test');
      expectValid('john.t--t');
      expectValid('thing.0aa.thing');

      expectInvalid('cn.8');
      expectInvalid('thing.0aa');
      expectInvalid('thing.0aa');
    });

    test('does not allow IP addresses as handles', () {
      expectInvalid('127.0.0.1');
      expectInvalid('192.168.0.142');
      expectInvalid('fe80::7325:8a97:c100:94b');
      expectInvalid('2600:3c03::f03c:9100:feb0:af1f');
    });
  });
}
