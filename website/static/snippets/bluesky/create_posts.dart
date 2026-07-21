// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'dart:io';

import 'package:bluesky/app_bsky_embed_external.dart';
import 'package:bluesky/app_bsky_embed_images.dart';
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/cardyb.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Simple text post.
  final post = await bsky.feed.post.create(text: 'Hello, Bluesky! 🦋');
  print('Posted: ${post.data.uri}');

  // Upload an image and embed it.
  final image = File('./cool_image.jpg').readAsBytesSync();
  final blob = await bsky.atproto.repo.uploadBlob(bytes: image);

  final imagePost = await bsky.feed.post.create(
    text: 'Check out this image!',
    embed: UFeedPostEmbed.embedImages(
      data: EmbedImages(
        images: [EmbedImagesImage(image: blob.data.blob, alt: 'Cool image!')],
      ),
    ),
  );

  // Post with an external link. `EmbedExternalExternal.uri` is a plain
  // `String`, not an `AtUri`.
  final linkPost = await bsky.feed.post.create(
    text: 'Interesting article',
    embed: UFeedPostEmbed.embedExternal(
      data: EmbedExternal(
        external: EmbedExternalExternal(
          uri: 'https://example.com',
          title: 'Article Title',
          description: 'Article description',
        ),
      ),
    ),
  );

  // Or let `package:bluesky/cardyb.dart` build the card metadata for you.
  final preview = await getLinkPreview(Uri.https('example.com'));

  final cardPost = await bsky.feed.post.create(
    text: 'Interesting article',
    embed: UFeedPostEmbed.embedExternal(
      data: EmbedExternal(
        external: EmbedExternalExternal(
          uri: preview.data.url ?? 'https://example.com',
          title: preview.data.title ?? '',
          description: preview.data.description ?? '',
        ),
      ),
    ),
  );
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
