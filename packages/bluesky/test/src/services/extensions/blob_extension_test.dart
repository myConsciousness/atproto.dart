// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
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

    final image = embedImage.when(
      record: (data) => null,
      images: (data) => data.images.first,
      external: (data) => null,
      recordWithMedia: (data) => null,
      unknown: (data) => null,
    );

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
