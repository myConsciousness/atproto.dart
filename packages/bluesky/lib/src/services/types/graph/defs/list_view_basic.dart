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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'list_viewer_state.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listviewbasic
@freezed
final class ListViewBasic with _$ListViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory ListViewBasic({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listViewBasic`
    @Default(appBskyGraphDefsListViewBasic)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    required String purpose,
    String? avatar,
    @Default([]) List<Label> labels,
    @Default(ListViewerState()) ListViewerState viewer,
    DateTime? indexedAt,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);
}
