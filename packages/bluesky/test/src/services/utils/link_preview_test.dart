// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_test/atproto_test.dart' as atp_test;
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/cardyb/api.dart';
import 'package:bluesky/src/cardyb/link_preview.dart';

void main() {
  group('.findLinkPreview', () {
    test('success', () async {
      final response = await getLinkPreview(
        Uri.https('shinyakato.dev'),
        mockedGetClient: atp_test.createMockedGetClient(
          'test/src/services/utils/data/find_link_preview.json',
        ),
      );

      expect(response, isA<Response>());
      expect(response.data, isA<LinkPreview>());
    });

    test('when error', () async {
      atp_test.expectHttpException(
        () async => await getLinkPreview(
          Uri.https('atprotodart.com'),
          mockedGetClient: atp_test.createMockedGetClient(
            'test/src/services/utils/data/find_link_preview_error.json',
            statusCode: 401,
          ),
        ),
      );
    });
  });

  group('LinkPreview.fromJson', () {
    test('exposes cardyb error field and likely_type', () {
      // cardyb's `/v1/extract` responds with HTTP 200 even on failure,
      // carrying a non-empty `error` field. The model must surface it so
      // apps can distinguish a failure from an empty preview.
      final preview = LinkPreview.fromJson(const {
        'error': 'failed to fetch: 404 Not Found',
        'likely_type': 'text/html',
        'url': 'https://example.com/',
        'title': '',
        'description': '',
        'image': '',
      });

      expect(preview.error, 'failed to fetch: 404 Not Found');
      expect(preview.likelyType, 'text/html');
      expect(preview.url, 'https://example.com/');
    });

    test('leaves error null on a successful extraction with no error', () {
      final preview = LinkPreview.fromJson(const {
        'likely_type': 'html',
        'url': 'https://atprotodart.com/',
        'title': 'atproto.dart',
        'description': 'desc',
        'image': 'https://cardyb.bsky.app/v1/image?url=x',
      });

      expect(preview.error, isNull);
      expect(preview.likelyType, 'html');
      expect(preview.title, 'atproto.dart');
    });

    test('round-trips error and likely_type through toJson', () {
      const preview = LinkPreview(
        url: 'https://example.com/',
        error: 'boom',
        likelyType: 'html',
      );

      final json = preview.toJson();
      expect(json['error'], 'boom');
      expect(json['likely_type'], 'html');

      final restored = LinkPreview.fromJson(json);
      expect(restored, preview);
    });
  });
}
