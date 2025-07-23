// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/embed/images/image.dart';
import 'package:bluesky/src/services/codegen/app/bsky/feed/post/union_main_embed.dart';
import 'package:bluesky/src/tools/extensions/blob.dart';

void main() {
  test('.toImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final image = blob.toImage(alt: 'test');

    expect(image, isA<EmbedImagesImage>());
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

    expect(embedImage, isA<UFeedPostEmbed>());

    final image = embedImage.whenOrNull(
      embedImages: (data) => data.images.first,
    );

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
