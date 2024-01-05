// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/actor_defs_profile_view.dart';

part 'graph_defs_list_item_view.freezed.dart';
part 'graph_defs_list_item_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs#listitemview
@freezed
@lex.appBskyGraphDefsListItemView
class ListItemView with _$ListItemView {
  const factory ListItemView({
    @atUriConverter required AtUri uri,
    required ProfileView subject,
  }) = _ListItemView;

  factory ListItemView.fromJson(Map<String, Object?> json) =>
      _$ListItemViewFromJson(json);
}
