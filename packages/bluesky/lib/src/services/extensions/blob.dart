// Package imports:
import 'package:atproto/core.dart';

// Project imports:
import '../types/app/bsky/embed/defs/aspect_ratio.dart';
import '../types/app/bsky/embed/images/image.dart';
import '../types/app/bsky/embed/images/main.dart';
import '../types/app/bsky/feed/post/union_main_embed.dart';

extension BlobExtension on Blob {
  /// Returns the [EmbedImagesImage] representation of this blob.
  EmbedImagesImage toImage({required String alt, AspectRatio? aspectRatio}) =>
      EmbedImagesImage(alt: alt, image: this, aspectRatio: aspectRatio);

  /// Returns the single [UFeedPostEmbed] image representation of this blob.
  UFeedPostEmbed toEmbedImage({
    required String alt,
    AspectRatio? aspectRatio,
  }) => UFeedPostEmbed.embedImages(
    data: EmbedImages(
      images: [toImage(alt: alt, aspectRatio: aspectRatio)],
    ),
  );
}
