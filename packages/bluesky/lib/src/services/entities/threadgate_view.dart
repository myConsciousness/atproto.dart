// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import 'list_view_basic.dart';
import 'threadgate_record.dart';

part 'threadgate_view.freezed.dart';
part 'threadgate_view.g.dart';

/// Represents a threadgate in a feed.
@freezed
class ThreadgateView with _$ThreadgateView {
  /// Creates a new instance of [ThreadgateView].
  @jsonSerializable
  const factory ThreadgateView({
    /// The type of the threadgate view.
    @typeKey @Default(appBskyFeedDefsThreadgateView) String type,

    /// The uri of this threadgate.
    @atUriConverter AtUri? uri,

    /// The content id of this threadgate.
    String? cid,

    /// The detailed values of this threadgate.
    ThreadgateRecord? record,

    /// The related lists.
    List<ListViewBasic>? lists,
  }) = _ThreadgateView;

  /// Creates a new instance of [ThreadgateView] from a map of [json] data.
  ///
  /// The [json] data must correspond to the structure of [ThreadgateView]
  /// to properly convert.
  factory ThreadgateView.fromJson(Map<String, Object?> json) =>
      _$ThreadgateViewFromJson(json);
}
