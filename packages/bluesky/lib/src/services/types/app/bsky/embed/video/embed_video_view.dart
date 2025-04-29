// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../defs/aspect_ratio.dart';

part 'embed_video_view.freezed.dart';
part 'embed_video_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/video/#view
@freezed
abstract class EmbedVideoView with _$EmbedVideoView {
  @jsonSerializable
  const factory EmbedVideoView({
    @typeKey @Default(appBskyEmbedVideoView) String type,
    required String cid,
    required String playlist,
    required String? thumbnail,
    String? alt,
    AspectRatio? aspectRatio,
  }) = _EmbedVideoView;

  factory EmbedVideoView.fromJson(Map<String, Object?> json) =>
      _$EmbedVideoViewFromJson(json);
}
