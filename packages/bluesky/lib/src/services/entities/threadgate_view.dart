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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#threadgateview
@freezed
class ThreadgateView with _$ThreadgateView {
  @jsonSerializable
  const factory ThreadgateView({
    @typeKey @Default(appBskyFeedDefsThreadgateView) String type,
    @AtUriConverter() AtUri? uri,
    String? cid,
    ThreadgateRecord? record,
    List<ListViewBasic>? lists,
  }) = _ThreadgateView;

  factory ThreadgateView.fromJson(Map<String, Object?> json) =>
      _$ThreadgateViewFromJson(json);
}
