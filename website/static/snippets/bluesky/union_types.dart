// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/app_bsky_feed_defs.dart';

// `when` requires a callback for every case, including `unknown`.
void handlePostEmbed(UPostViewEmbed? embed) {
  embed?.when(
    embedImagesView: (images) {
      print('Post has ${images.images.length} images');
      for (final image in images.images) {
        print('Image: ${image.alt} - ${image.thumb}');
      }
    },
    embedVideoView: (video) {
      print('Video: ${video.playlist}');
      print('Alt text: ${video.alt}');
    },
    embedGalleryView: (gallery) {
      print('Gallery with ${gallery.items.length} item(s)');
    },
    embedExternalView: (external) {
      print('External link: ${external.external.title}');
      print('URL: ${external.external.uri}');
    },
    embedRecordView: (record) {
      print('Quoted post: ${record.record}');
    },
    embedRecordWithMediaView: (recordWithMedia) {
      print('Quote post with media');
    },
    unknown: (data) {
      // Handle future embed types gracefully.
      print('Unknown embed type: ${data.runtimeType}');
    },
  );
}

// Union types are sealed classes, so a `switch` is exhaustive without a
// `default` clause once every case is listed.
void handlePostEmbedWithPatternMatching(UPostViewEmbed? embed) {
  switch (embed) {
    case UPostViewEmbedEmbedImagesView():
      print('Images embed with ${embed.data.images.length} images');
    case UPostViewEmbedEmbedVideoView():
      print('Video embed: ${embed.data.alt}');
    case UPostViewEmbedEmbedGalleryView():
      print('Gallery embed with ${embed.data.items.length} item(s)');
    case UPostViewEmbedEmbedExternalView():
      print('External link: ${embed.data.external.title}');
    case UPostViewEmbedEmbedRecordView():
      print('Record embed: ${embed.data.record}');
    case UPostViewEmbedEmbedRecordWithMediaView():
      print('Record with media embed');
    case UPostViewEmbedUnknown():
      print('Unknown embed: ${embed.data}');
    case null:
      print('No embed');
  }
}
