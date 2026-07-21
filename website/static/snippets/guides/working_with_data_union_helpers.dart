// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_defs.dart';

void countImages(UPostViewEmbed? embed) {
  // Every union also gets `isX` / `isNotX` predicates and a nullable `x`
  // accessor. These read better than a switch when you want one variant.
  if (embed == null || embed.isNotEmbedImagesView) return;

  print('${embed.embedImagesView!.images.length} image(s)');
}

/* SNIPPET END */
