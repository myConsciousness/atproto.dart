// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'embed_video_caption.freezed.dart';
part 'embed_video_caption.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#caption
@freezed
abstract class EmbedVideoCaption with _$EmbedVideoCaption {
  @jsonSerializable
  const factory EmbedVideoCaption({
    @typeKey @Default(appBskyEmbedVideoCaption) String type,
    required String lang,
    @BlobConverter() required Blob file,
  }) = _EmbedVideoCaption;

  factory EmbedVideoCaption.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoCaptionFromJson(json);
}
