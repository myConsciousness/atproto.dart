// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_viewer.freezed.dart';
part 'list_viewer.g.dart';

@freezed
class ListViewer with _$ListViewer {
  // ignore: unused_element
  const ListViewer._();

  @JsonSerializable(includeIfNull: false)
  const factory ListViewer({
    @JsonKey(name: 'muted') required bool isMuted,
  }) = _ListViewer;

  factory ListViewer.fromJson(Map<String, Object?> json) =>
      _$ListViewerFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;
}
