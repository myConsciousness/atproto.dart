// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/feed/defs/skeleton_reason_pin.dart';
import '../skeleton_reason.dart';
import '../skeleton_reason_repost.dart';

const skeletonReasonConverter = _SkeletonReasonConverter();

final class _SkeletonReasonConverter
    implements JsonConverter<SkeletonReason, Map<String, dynamic>> {
  const _SkeletonReasonConverter();

  @override
  SkeletonReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsSkeletonReasonRepost) {
        return SkeletonReason.repost(
          data: SkeletonReasonRepost.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsSkeletonReasonPin) {
        return SkeletonReason.pin(
          data: SkeletonReasonPin.fromJson(json),
        );
      }

      return SkeletonReason.unknown(data: json);
    } catch (_) {
      return SkeletonReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(SkeletonReason object) => switch (object) {
        USkeletonReasonRepost(data: final data) => data.toJson(),
        USkeletonReasonPin(data: final data) => data.toJson(),
        USkeletonReasonUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown SkeletonReason type: ${object.runtimeType}'),
      };
}
