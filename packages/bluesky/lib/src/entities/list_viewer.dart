// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_viewer.freezed.dart';
part 'list_viewer.g.dart';

/// A [ListViewer] class represents a viewer of a list in the application.
///
/// Each instance of [ListViewer] contains a boolean attribute [isMuted]
/// to represent whether the viewer has muted the list.
@freezed
class ListViewer with _$ListViewer {
  // ignore: unused_element
  const ListViewer._();

  /// Creates an instance of [ListViewer].
  ///
  /// The field [isMuted] is required and represents whether the viewer has
  /// muted the list.
  @JsonSerializable(includeIfNull: false)
  const factory ListViewer({
    /// Represents whether the viewer has muted the list.
    @JsonKey(name: 'muted') required bool isMuted,
  }) = _ListViewer;

  /// Creates an instance of [ListViewer] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ListViewer.fromJson(Map<String, Object?> json) =>
      _$ListViewerFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;
}
