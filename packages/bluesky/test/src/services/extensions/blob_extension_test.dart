// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/embed.dart';
import 'package:bluesky/src/services/entities/image.dart';
import 'package:bluesky/src/services/extensions/blob.dart';

void main() {
  test('.toImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final image = blob.toImage(alt: 'test');

    expect(image, isA<Image>());
    expect(image.alt, 'test');
    expect(image.image == blob, isTrue);
  });

  test('.toEmbedImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final embedImage = blob.toEmbedImage(alt: 'test');

    expect(embedImage, isA<Embed>());

    final image = switch (embedImage) {
      UEmbedRecord(data: final _) => null,
      UEmbedImages(data: final data) => data.images.first,
      UEmbedExternal(data: final _) => null,
      UEmbedRecordWithMedia(data: final _) => null,
      UEmbedVideo(data: final _) => null,
      UEmbedUnknown(data: final _) => null,
      // Add wildcard case for switch exhaustiveness
      _ => null,
    };

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
