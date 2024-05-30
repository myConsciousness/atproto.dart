// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/defs/profile_view.dart';
import 'labeler_policies.dart';
import 'labeler_viewer_state.dart';

part 'labeler_view_detailed.freezed.dart';
part 'labeler_view_detailed.g.dart';

@freezed
class LabelerViewDetailed with _$LabelerViewDetailed {
  @jsonSerializable
  const factory LabelerViewDetailed({
    @atUriConverter required AtUri uri,
    required String cid,
    required ProfileView creator,
    required LabelerPolicies policies,
    int? likeCount,
    LabelerViewerState? viewer,
    required DateTime indexedAt,
    List<Label>? labels,
  }) = _LabelerViewDetailed;

  factory LabelerViewDetailed.fromJson(Map<String, Object?> json) =>
      _$LabelerViewDetailedFromJson(json);
}