// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/extensions/blob.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/embed/images/image.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/feed/post/union_post_embed.dart';

void main() {
  test('.toImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final image = blob.toImage(alt: 'test');

    expect(image, isA<ImagesImage>());
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

    expect(embedImage, isA<UPostEmbed>());

    final image = embedImage.when(
      record: (data) => null,
      images: (data) => data.images.first,
      external: (data) => null,
      recordWithMedia: (data) => null,
      video: (data) => null,
      unknown: (data) => null,
    );

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
