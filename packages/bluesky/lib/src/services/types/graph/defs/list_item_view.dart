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
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view.dart';

part 'list_item_view.freezed.dart';
part 'list_item_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listitemview
@freezed
class ListItemView with _$ListItemView {
  @JsonSerializable(includeIfNull: false)
  const factory ListItemView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.graph.defs#listItemView`
    @Default(appBskyGraphDefsListItemView)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required ProfileView subject,
  }) = _ListItemView;

  factory ListItemView.fromJson(Map<String, Object?> json) =>
      _$ListItemViewFromJson(json);
}
