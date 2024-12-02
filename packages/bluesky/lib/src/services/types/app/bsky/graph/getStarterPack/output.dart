// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/starter_pack_view_basic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getStarterPack/#output
@freezed
class GetStarterPackOutput with _$GetStarterPackOutput {
  @jsonSerializable
  const factory GetStarterPackOutput({
    required StarterPackViewBasic starterPack,
  }) = _GetStarterPackOutput;

  factory GetStarterPackOutput.fromJson(Map<String, Object?> json) =>
      _$GetStarterPackOutputFromJson(json);
}
