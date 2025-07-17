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
}
