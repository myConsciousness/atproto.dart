// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/actor.dart';

part 'list_item_view.freezed.dart';
part 'list_item_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listitemview
@freezed
class ListItemView with _$ListItemView {
  @jsonSerializable
  const factory ListItemView({
    @typeKey @Default(appBskyGraphDefsListItemView) String type,
    @AtUriConverter() required AtUri uri,
    required Actor subject,
  }) = _ListItemView;

  factory ListItemView.fromJson(Map<String, Object?> json) =>
      _$ListItemViewFromJson(json);
}
