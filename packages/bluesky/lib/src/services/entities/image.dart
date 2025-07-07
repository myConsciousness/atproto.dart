// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/embed/defs/aspect_ratio.dart';

part 'image.freezed.dart';
part 'image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#image
@freezed
abstract class Image with _$Image {
  @jsonSerializable
  const factory Image({
    required String alt,
    @BlobConverter() required Blob image,
    AspectRatio? aspectRatio,
  }) = _Image;

  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);
}
