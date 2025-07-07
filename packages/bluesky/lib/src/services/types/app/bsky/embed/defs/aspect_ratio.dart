// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'aspect_ratio.freezed.dart';
part 'aspect_ratio.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/defs/#aspectratio
@freezed
abstract class AspectRatio with _$AspectRatio {
  const factory AspectRatio({
    required int width,
    required int height,
  }) = _AspectRatio;

  factory AspectRatio.fromJson(Map<String, Object?> json) =>
      _$AspectRatioFromJson(json);
}
