// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../defs/aspect_ratio.dart';
import 'embed_video_caption.dart';

part 'embed_video.freezed.dart';
part 'embed_video.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#main
@freezed
abstract class EmbedVideo with _$EmbedVideo {
  @jsonSerializable
  const factory EmbedVideo({
    @typeKey @Default(appBskyEmbedVideo) String type,
    @BlobConverter() required Blob video,
    @Default([]) List<EmbedVideoCaption>? captions,
    String? alt,
    AspectRatio? aspectRatio,
  }) = _EmbedVideo;

  factory EmbedVideo.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoFromJson(json);
}
