// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'defaults.dart';
import 'list_viewer.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listviewbasic
@freezed
@lex.appBskyGraphDefsListViewBasic
@Deprecated('Use GraphDefsListViewBasic instead. Will be removed')
class ListViewBasic with _$ListViewBasic {
  // ignore: unused_element
  const ListViewBasic._();

  @jsonSerializable
  const factory ListViewBasic({
    @typeKey @Default(appBskyGraphDefsListViewBasic) String type,
    @Default(appBskyGraphDefsModlist) String purpose,
    @atUriConverter required AtUri uri,
    required String cid,
    required String name,
    String? avatar,
    @Default(defaultListViewer) ListViewer viewer,
    required DateTime indexedAt,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);

  /// Returns true if authenticated user has muted this actor,
  /// otherwise false.
  bool get isMuted => viewer.isMuted;

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if this list is blocked, otherwise false.
  bool get isBlocked => viewer.isBlocked;

  /// Returns true if this list is not blocked, otherwise false.
  bool get isNotBlocked => !isBlocked;
}
