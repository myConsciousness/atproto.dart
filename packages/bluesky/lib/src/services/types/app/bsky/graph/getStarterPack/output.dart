// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/starter_pack_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPack/#output
@freezed
abstract class GetStarterPackOutput with _$GetStarterPackOutput {
  @jsonSerializable
  const factory GetStarterPackOutput({
    required StarterPackView starterPack,
  }) = _GetStarterPackOutput;

  factory GetStarterPackOutput.fromJson(Map<String, Object?> json) =>
      _$GetStarterPackOutputFromJson(json);
}
