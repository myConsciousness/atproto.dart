// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../feed/threadgate/record.dart';
import '../../graph/defs/list_view_basic.dart';

part 'threadgate_view.freezed.dart';
part 'threadgate_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadgateview
@freezed
final class ThreadgateView with _$ThreadgateView {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadgateView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#threadgateView`
    @Default(appBskyFeedDefsThreadgateView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() AtUri? uri,
    String? cid,
    ThreadgateRecord? record,
    List<ListViewBasic>? lists,
  }) = _ThreadgateView;

  factory ThreadgateView.fromJson(Map<String, Object?> json) =>
      _$ThreadgateViewFromJson(json);
}
