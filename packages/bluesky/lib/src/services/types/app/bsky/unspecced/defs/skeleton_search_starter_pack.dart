// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'skeleton_search_starter_pack.freezed.dart';
part 'skeleton_search_starter_pack.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs/#skeletonsearchstarterpack
@freezed
abstract class SkeletonSearchStarterPack with _$SkeletonSearchStarterPack {
  @jsonSerializable
  const factory SkeletonSearchStarterPack({
    @typeKey
    @Default(appBskyUnspeccedDefsSkeletonSearchStarterPack)
    String type,
    @AtUriConverter() required AtUri uri,
  }) = _SkeletonSearchStarterPack;

  factory SkeletonSearchStarterPack.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchStarterPackFromJson(json);
}
