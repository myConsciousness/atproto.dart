// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_view.dart';

part 'lists.freezed.dart';
part 'lists.g.dart';

@freezed
class Lists with _$Lists {
  @JsonSerializable(includeIfNull: false)
  const factory Lists({
    required List<ListView> lists,
    String? cursor,
  }) = _Lists;

  factory Lists.fromJson(Map<String, Object?> json) => _$ListsFromJson(json);
}
