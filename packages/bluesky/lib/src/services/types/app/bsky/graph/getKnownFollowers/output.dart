// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../entities/actor.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getKnownFollowers/#output
@freezed
abstract class GetKnownFollowersOutput with _$GetKnownFollowersOutput {
  @jsonSerializable
  const factory GetKnownFollowersOutput({
    required Actor subject,
    required List<Actor> followers,
    String? cursor,
  }) = _GetKnownFollowersOutput;

  factory GetKnownFollowersOutput.fromJson(Map<String, Object?> json) =>
      _$GetKnownFollowersOutputFromJson(json);
}
