// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/embed/images/_z.dart';
import 'package:bluesky/src/services/types/feed/post/_z.dart';

void main() {
  test('.toEmbedImagesImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final image = blob.toEmbedImagesImage(alt: 'test');

    expect(image, isA<EmbedImagesImage>());
    expect(image.alt, 'test');
    expect(image.image == blob, isTrue);
  });

  test('.toPostRecordEmbedImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final embedImage = blob.toPostRecordEmbedImages(alt: 'test');

    expect(embedImage, isA<UFeedPostRecordEmbed>());

    final image = embedImage.when(
      embedRecord: (data) => null,
      embedImages: (data) => data.images.first,
      embedExternal: (data) => null,
      embedRecordWithMedia: (data) => null,
      unknown: (data) => null,
    );

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
