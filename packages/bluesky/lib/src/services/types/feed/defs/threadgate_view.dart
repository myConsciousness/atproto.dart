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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../graph/defs/list_view_basic.dart';

part 'threadgate_view.freezed.dart';
part 'threadgate_view.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadgateview
@freezed
class ThreadgateView with _$ThreadgateView {
  @jsonSerializable
  const factory ThreadgateView({
    @atUriConverter AtUri? uri,
    String? cid,
    @Default({}) Map<String, dynamic> record,
    @Default([]) List<ListViewBasic> lists,
  }) = _ThreadgateView;

  factory ThreadgateView.fromJson(Map<String, Object?> json) =>
      _$ThreadgateViewFromJson(json);
}
