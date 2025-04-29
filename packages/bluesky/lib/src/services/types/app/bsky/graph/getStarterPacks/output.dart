// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/starter_pack_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPacks/#output
@freezed
abstract class GetStarterPacksOutput with _$GetStarterPacksOutput {
  @jsonSerializable
  const factory GetStarterPacksOutput({
    required List<StarterPackViewBasic> starterPacks,
  }) = _GetStarterPacksOutput;

  factory GetStarterPacksOutput.fromJson(Map<String, Object?> json) =>
      _$GetStarterPacksOutputFromJson(json);
}
