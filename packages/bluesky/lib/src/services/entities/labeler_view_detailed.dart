// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';
import 'labeler_policies.dart';
import 'labeler_viewer_state.dart';

part 'labeler_view_detailed.freezed.dart';
part 'labeler_view_detailed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/defs/#labelerviewdetailed
@freezed
abstract class LabelerViewDetailed with _$LabelerViewDetailed {
  @jsonSerializable
  const factory LabelerViewDetailed({
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Actor creator,
    required LabelerPolicies policies,
    @Default(0) int likeCount,
    List<Label>? labels,
    @Default(defaultLabelerViewerState) LabelerViewerState viewer,
    required DateTime indexedAt,
  }) = _LabelerViewDetailed;

  factory LabelerViewDetailed.fromJson(Map<String, Object?> json) =>
      _$LabelerViewDetailedFromJson(json);
}
