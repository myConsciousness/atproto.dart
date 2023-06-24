// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_viewer.dart';

part 'list_view_basic.freezed.dart';
part 'list_view_basic.g.dart';

@freezed
class ListViewBasic with _$ListViewBasic {
  @JsonSerializable(includeIfNull: false)
  const factory ListViewBasic({
    @Default('app.bsky.graph.defs#listViewBasic')
    @JsonKey(name: '\$type')
    String type,
    @Default('app.bsky.graph.defs#modlist') String purpose,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required String name,
    String? avatar,
    required ListViewer viewer,
    required DateTime indexedAt,
  }) = _ListViewBasic;

  factory ListViewBasic.fromJson(Map<String, Object?> json) =>
      _$ListViewBasicFromJson(json);
}
