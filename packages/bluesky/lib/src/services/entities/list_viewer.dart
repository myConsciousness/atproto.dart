// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_viewer.freezed.dart';
part 'list_viewer.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#listviewerstate
@freezed
abstract class ListViewer with _$ListViewer {
  // ignore: unused_element
  const ListViewer._();

  @jsonSerializable
  const factory ListViewer({
    @JsonKey(name: 'muted') @Default(false) bool isMuted,
    @AtUriConverter() AtUri? blocked,
  }) = _ListViewer;

  factory ListViewer.fromJson(Map<String, Object?> json) =>
      _$ListViewerFromJson(json);

  /// Returns true if authenticated user has not muted yet this actor,
  /// otherwise false.
  bool get isNotMuted => !isMuted;

  /// Returns true if this list is blocked, otherwise false.
  bool get isBlocked => blocked != null;

  /// Returns true if this list is not blocked, otherwise false.
  bool get isNotBlocked => !isBlocked;
}
