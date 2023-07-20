// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_item_param.freezed.dart';
part 'list_item_param.g.dart';

@freezed
class ListItemParam with _$ListItemParam {
  @JsonSerializable(includeIfNull: false)
  const factory ListItemParam({
    required String subject,
    @atUriConverter required AtUri list,
    DateTime? createdAt,
  }) = _ListItemParam;

  factory ListItemParam.fromJson(Map<String, Object?> json) =>
      _$ListItemParamFromJson(json);
}
