// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_defs.dart';

// `UPostViewEmbed` is a sealed class, so this switch is exhaustive without a
// `default` clause. Add a variant to the lexicon and this stops compiling.
void describeEmbed(UPostViewEmbed? embed) {
  switch (embed) {
    case UPostViewEmbedEmbedImagesView(:final data):
      print('${data.images.length} image(s)');
    case UPostViewEmbedEmbedVideoView(:final data):
      print('video: ${data.playlist}');
    case UPostViewEmbedEmbedGalleryView(:final data):
      print('gallery of ${data.items.length} item(s)');
    case UPostViewEmbedEmbedExternalView(:final data):
      print('external link: ${data.external.uri}');
    case UPostViewEmbedEmbedRecordView(:final data):
      print('quoted record: ${data.record}');
    case UPostViewEmbedEmbedRecordWithMediaView(:final data):
      print('quote with media: ${data.media}');
    case UPostViewEmbedUnknown(:final data):
      // A `$type` this build of the package does not know about. The raw JSON
      // is preserved verbatim.
      print('unrecognised embed: ${data[r'$type']}');
    case null:
      print('no embed');
  }
}

/* SNIPPET END */
