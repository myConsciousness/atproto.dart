// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/core.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/embed/images/aspect_ratio.dart';
import '../gen_types/app/bsky/embed/images/image.dart';
import '../gen_types/app/bsky/embed/images/main.dart';
import '../gen_types/app/bsky/feed/post/union_post_embed.dart';

extension BlobExtension on Blob {
  /// Returns the [ImagesImage] representation of this blob.
  ImagesImage toImage({
    required String alt,
    ImagesAspectRatio? aspectRatio,
  }) =>
      ImagesImage(
        alt: alt,
        image: this,
        aspectRatio: aspectRatio,
      );

  /// Returns the single [UPostEmbed] image representation of this blob.
  UPostEmbed toEmbedImage({
    required String alt,
    ImagesAspectRatio? aspectRatio,
  }) =>
      UPostEmbed.images(
        data: Images(
          images: [
            toImage(
              alt: alt,
              aspectRatio: aspectRatio,
            ),
          ],
        ),
      );
}
