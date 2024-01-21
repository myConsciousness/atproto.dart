// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../../embed/images/_z.dart';
import '../_z.dart';

extension BlobExtension on Blob {
  @Deprecated('Use .toEmbedImagesImage instead. Will be removed')
  EmbedImagesImage toImage({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      EmbedImagesImage(
        alt: alt,
        image: this,
        aspectRatio: aspectRatio,
      );

  @Deprecated('Use .toUFeedPostRecordEmbedEmbedImages instead. Will be removed')
  UFeedPostRecordEmbed toEmbedImage({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      UFeedPostRecordEmbed.embedImages(
        data: EmbedImages(
          images: [
            toEmbedImagesImage(
              alt: alt,
              aspectRatio: aspectRatio,
            ),
          ],
        ),
      );

  /// Returns the [EmbedImagesImage] representation of this blob.
  EmbedImagesImage toEmbedImagesImage({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      EmbedImagesImage(
        alt: alt,
        image: this,
        aspectRatio: aspectRatio,
      );

  /// Returns the single [UFeedPostRecordEmbed] image representation of this
  /// blob.
  UFeedPostRecordEmbed toUFeedPostRecordEmbedEmbedImages({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      UFeedPostRecordEmbed.embedImages(
        data: EmbedImages(
          images: [
            toEmbedImagesImage(
              alt: alt,
              aspectRatio: aspectRatio,
            ),
          ],
        ),
      );
}
