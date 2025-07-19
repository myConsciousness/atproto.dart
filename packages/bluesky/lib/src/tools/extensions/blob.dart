// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/core.dart';

// Project imports:
import '../../../app_bsky_embed_images.dart' show EmbedImagesImage;
import '../../../app_bsky_feed_post.dart' show UFeedPostEmbed;
import '../../services/codegen/app/bsky/embed/defs/aspect_ratio.dart';
import '../../services/codegen/app/bsky/embed/images/image.dart';
import '../../services/codegen/app/bsky/embed/images/main.dart';
import '../../services/codegen/app/bsky/feed/post/union_main_embed.dart';

import '../../services/codegen/app/bsky/embed/images/image.dart'
    show EmbedImagesImage;

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
