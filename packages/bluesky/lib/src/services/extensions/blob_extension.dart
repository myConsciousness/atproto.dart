// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../entities/embed.dart';
import '../entities/embed_images.dart';
import '../entities/image.dart';
import '../entities/image_aspect_ratio.dart';

extension BlobExtension on Blob {
  /// Returns the [Image] representation of this blob.
  Image toImage({
    required String alt,
    ImageAspectRatio? aspectRatio,
  }) =>
      Image(
        alt: alt,
        image: this,
        aspectRatio: aspectRatio,
      );

  /// Returns the single [Embed] image representation of this blob.
  Embed toEmbedImage({
    required String alt,
    ImageAspectRatio? aspectRatio,
  }) =>
      Embed.images(
        data: EmbedImages(
          images: [
            toImage(
              alt: alt,
              aspectRatio: aspectRatio,
            ),
          ],
        ),
      );
}
