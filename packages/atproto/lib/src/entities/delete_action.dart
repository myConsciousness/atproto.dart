// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_action.freezed.dart';
part 'delete_action.g.dart';

@freezed
class DeleteAction with _$DeleteAction {
  @JsonSerializable(includeIfNull: false)
  const factory DeleteAction({
    @JsonKey(name: '\$type')
    @Default('com.atproto.repo.applyWrites#delete')
    String type,
    @AtUriConverter() required AtUri uri,
  }) = _DeleteAction;

  factory DeleteAction.fromJson(Map<String, Object?> json) =>
      _$DeleteActionFromJson(json);
}
