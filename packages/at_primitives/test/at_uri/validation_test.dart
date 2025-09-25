// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/at_uri/invalid_at_uri_error.dart';
import 'package:at_primitives/src/at_uri/validation.dart';

void main() {
  group('.ensureValidAtUri', () {
    void expectValid(String h) {
      ensureValidAtUri(h);
    }

    void expectInvalid(String h) {
      expect(() => ensureValidAtUri(h), throwsA(isA<InvalidAtUriError>()));
    }

    test('enforces spec basics for valid', () {
      expectValid('at://did:plc:asdf123');
      expectValid('at://user.bsky.social');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/record');
      expectValid('at://did:plc:asdf123#/frag');
      expectValid('at://user.bsky.social#/frag');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post#/frag');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/record#/frag');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/${'o' * 800}');
    });

    test('enforces spec basics for invalid', () {
      expectInvalid('a://did:plc:asdf123');
      expectInvalid('at//did:plc:asdf123');
      expectInvalid('at:/a/did:plc:asdf123');
      expectInvalid('at:/did:plc:asdf123');
      expectInvalid('AT://did:plc:asdf123');
      expectInvalid('http://did:plc:asdf123');
      expectInvalid('://did:plc:asdf123');
      expectInvalid('at:did:plc:asdf123');
      expectInvalid('at:/did:plc:asdf123');
      expectInvalid('at:///did:plc:asdf123');
      expectInvalid('at://:/did:plc:asdf123');
      expectInvalid('at:/ /did:plc:asdf123');
      expectInvalid('at://did:plc:asdf123 ');
      expectInvalid('at://did:plc:asdf123/ ');
      expectInvalid(' at://did:plc:asdf123');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post ');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post# ');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post#/ ');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post#/frag ');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post#fr ag');
      expectInvalid('//did:plc:asdf123');
      expectInvalid('at://name');
      expectInvalid('at://name.0');
      expectInvalid('at://diD:plc:asdf123');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.p@st');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.p\$st');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.p%st');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.p&st');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.p()t');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed_post');
      expectInvalid('at://did:plc:asdf123/-com.atproto.feed.post');
      expectInvalid('at://did:plc:asdf@123/com.atproto.feed.post');
      expectInvalid('at://DID:plc:asdf123');
      expectInvalid('at://user.bsky.123');
      expectInvalid('at://bsky');
      expectInvalid('at://did:plc:');
      expectInvalid('at://did:plc:');
      expectInvalid('at://frag');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post/${'o' * 8200}');
    });

    test('has specified behavior on edge cases', () {
      expectInvalid('at://user.bsky.social//');
      expectInvalid('at://user.bsky.social//com.atproto.feed.post');
      expectInvalid('at://user.bsky.social/com.atproto.feed.post//');
      expectInvalid(
        'at://did:plc:asdf123/com.atproto.feed.post/asdf123/more/more',
      );
      expectInvalid('at://did:plc:asdf123/short/stuff');
      expectInvalid('at://did:plc:asdf123/12345');
    });

    test('enforces no trailing slashes for valid', () {
      expectValid('at://did:plc:asdf123');
      expectValid('at://user.bsky.social');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/record');
    });

    test('enforces no trailing slashes for invalid', () {
      expectInvalid('at://did:plc:asdf123/');
      expectInvalid('at://user.bsky.social/');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post/');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post/record/');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post/record/#/frag');
    });

    test('enforces strict paths', () {
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/asdf123');
      expectInvalid('at://did:plc:asdf123/com.atproto.feed.post/asdf123/asdf');
    });

    test('very permissive about record keys', () {
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/asdf123');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/a');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%23');
      expectValid(
        'at://did:plc:asdf123/com.atproto.feed.post/\$@!*)(:,;~.sdf123',
      );
      expectValid("at://did:plc:asdf123/com.atproto.feed.post/~'sdf123");
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/\$');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/@');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/!');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/*');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/(');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/,');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/;');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/abc%30123');
    });

    test('probably too permissive about URL encoding', () {
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%30');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%3');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%zz');
      expectValid('at://did:plc:asdf123/com.atproto.feed.post/%%%');
    });

    test('very permissive about fragments', () {
      expectValid('at://did:plc:asdf123#/frac');
      expectInvalid('at://did:plc:asdf123#');
      expectInvalid('at://did:plc:asdf123##');
      expectInvalid('#at://did:plc:asdf123');
      expectInvalid('at://did:plc:asdf123#/asdf#/asdf');
      expectValid('at://did:plc:asdf123#/com.atproto.feed.post');
      expectValid('at://did:plc:asdf123#/com.atproto.feed.post/');
      expectValid('at://did:plc:asdf123#/asdf/');
      expectValid(
        'at://did:plc:asdf123/com.atproto.feed.post#/\$@!*():,;~.sdf123',
      );
      expectValid('at://did:plc:asdf123#/[asfd]');
      expectValid('at://did:plc:asdf123#/\$');
      expectValid('at://did:plc:asdf123#/*');
      expectValid('at://did:plc:asdf123#/;');
      expectValid('at://did:plc:asdf123#/,');
    });
  });
}
