// Copyright 2023 Shinya Kato. All rights reserved.
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

  @Deprecated('Use .toPostRecordEmbedImages instead. Will be removed')
  URecordEmbed toEmbedImage({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      URecordEmbed.embedImages(
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

  /// Returns the single [URecordEmbed] image representation of this
  /// blob.
  URecordEmbed toPostRecordEmbedImages({
    required String alt,
    EmbedImagesAspectRatio? aspectRatio,
  }) =>
      URecordEmbed.embedImages(
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
